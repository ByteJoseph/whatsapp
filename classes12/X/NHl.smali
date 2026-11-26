.class public LX/NHl;
.super Lcom/google/android/gms/auth/UserRecoverableAuthException;
.source ""


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/NyT;->A01:LX/NyT;

    .line 3
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/NyT;Ljava/lang/String;)V

    .line 6
    iput p3, p0, LX/NHl;->zza:I

    .line 8
    return-void
.end method
