.class public final LX/RAj;
.super LX/RAn;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xc

    .line 2
    new-instance v1, LX/TC6;

    .line 4
    invoke-direct {v1, v0}, LX/TC6;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iput-object v1, p0, LX/NU3;->A01:Ljava/util/Map;

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
