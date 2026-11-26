.class public final LX/LSk;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1da5

    .line 4
    invoke-static {v0}, LX/2Ak;->A0H(I)LX/00z;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 12
    return-void
.end method
