.class public final LX/IiT;
.super LX/Ij4;
.source ""


# direct methods
.method public constructor <init>(LX/0qH;)V
    .registers 8

    .line 0
    invoke-interface {p1}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Unable to find persisted ID for operation named "

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v3, "mex-persisted-id-not-found"

    .line 17
    const/16 v5, 0x1da

    .line 19
    const-string v2, "CLIENT"

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, LX/Ij4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    return-void
.end method
