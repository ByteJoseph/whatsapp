.class public final LX/8db;
.super LX/8dZ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1aac

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/14n;

    .line 8
    const v0, 0xc1cb

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ash;

    .line 17
    invoke-direct {p0, v1, v0}, LX/8dZ;-><init>(LX/14n;LX/Ash;)V

    .line 20
    return-void
.end method
