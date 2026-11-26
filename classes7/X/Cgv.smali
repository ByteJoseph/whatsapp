.class public final LX/Cgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2007

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cgv;->A00:LX/0BT;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cgv;->A00:LX/0BT;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ouc;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_20

    .line 15
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "1"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, LX/Ouc;->A03()Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_20

    .line 31
    return v4

    .line 32
    :cond_20
    return v2
.end method
