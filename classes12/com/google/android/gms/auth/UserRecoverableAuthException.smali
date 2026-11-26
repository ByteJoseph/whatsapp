.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super LX/O42;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public final zza:Landroid/content/Intent;

.field public final zzb:Landroid/app/PendingIntent;

.field public final zzc:LX/NyT;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/NyT;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p4}, LX/O42;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zzb:Landroid/app/PendingIntent;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zzc:LX/NyT;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    .line 2
    if-nez v1, :cond_25

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zzc:LX/NyT;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v2

    .line 10
    const-string v1, "Auth"

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_1c

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v2, v0, :cond_1a

    .line 20
    const-string/jumbo v0, "this instantiation of UserRecoverableAuthException doesn\'t support an Intent."

    .line 23
    :goto_17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    .line 30
    goto :goto_17

    .line 31
    :cond_1f
    const-string v0, "Make sure that an intent was provided to class instantiation."

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_1a

    .line 37
    :cond_25
    new-instance v0, Landroid/content/Intent;

    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 42
    return-object v0
.end method
