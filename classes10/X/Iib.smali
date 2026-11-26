.class public final LX/Iib;
.super LX/Ij4;
.source ""

# interfaces
.implements LX/Ks4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Failed to deliver "

    .line 6
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v2, "TRANSPORT"

    .line 13
    const-string v3, "mex-delivery-failure"

    .line 15
    const/16 v5, 0x1d7

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, LX/Ij4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 21
    return-void
.end method
