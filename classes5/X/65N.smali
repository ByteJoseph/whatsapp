.class public final LX/65N;
.super LX/6yD;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const-wide v0, 0xe10a5cd1d1cacL

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/7SA;

    .line 8
    invoke-direct {v2, v3, v0, v1}, LX/7SA;-><init>(LX/0rP;J)V

    .line 11
    sget-object v0, LX/65J;->A00:LX/8bo;

    .line 13
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    new-instance v1, LX/7Sz;

    .line 18
    invoke-direct {v1, v2, v0, v3, v3}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 21
    const-string v0, "SHOPS_PRIVATE"

    .line 23
    invoke-direct {p0, v0}, LX/6yD;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, LX/6yD;->A00:LX/7Sz;

    .line 28
    return-void
.end method
