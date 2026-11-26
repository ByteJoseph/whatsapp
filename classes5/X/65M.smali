.class public final LX/65M;
.super LX/6yD;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/7SA;->A00()LX/7SA;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-static {v1, v0}, LX/7Sz;->A01(LX/7SA;I)LX/7Sz;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "wallet_canonical"

    .line 13
    invoke-direct {p0, v0}, LX/6yD;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, LX/6yD;->A00:LX/7Sz;

    .line 18
    return-void
.end method
