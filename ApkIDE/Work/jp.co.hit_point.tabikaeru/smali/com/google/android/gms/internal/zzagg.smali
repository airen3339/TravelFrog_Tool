.class final Lcom/google/android/gms/internal/zzagg;
.super Lcom/google/android/gms/internal/zzagj;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzcyo:Lcom/google/android/gms/internal/zzagk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzagk;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagg;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzagg;->zzcyo:Lcom/google/android/gms/internal/zzagk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzagj;-><init>(Lcom/google/android/gms/internal/zzafm;)V

    return-void
.end method


# virtual methods
.method public final zzdg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagg;->val$context:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_opted_out"

    const-string v3, "content_url_opted_out"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagg;->zzcyo:Lcom/google/android/gms/internal/zzagk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagg;->zzcyo:Lcom/google/android/gms/internal/zzagk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzagk;->zzb(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
