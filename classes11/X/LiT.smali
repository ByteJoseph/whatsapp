.class public final LX/LiT;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    const-string v0, "SyncD critical event with error code: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput p1, p0, LX/LiT;->errorCode:I

    .line 11
    return-void
.end method
