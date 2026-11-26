.class public final LX/CQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x1838e

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CQ2;->A00:LX/05b;

    .line 16
    const v0, 0x18389

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CQ2;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public A8o()LX/Mzw;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/BJG;

    .line 3
    invoke-direct {v0, v1}, LX/Au6;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public A8p()LX/BtX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CQ2;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BtX;

    .line 8
    return-object v0
.end method

.method public A8q()LX/AsO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CQ2;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AsO;

    .line 8
    return-object v0
.end method
