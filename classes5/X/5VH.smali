.class public final LX/5VH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnLayoutChangeListener;

.field public final A01:LX/0KG;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/08a;

.field public final A04:LX/0IS;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x97c

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/024;

    .line 11
    iput-object v0, p0, LX/5VH;->A05:LX/024;

    .line 13
    const/16 v0, 0x822

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0IS;

    .line 21
    iput-object v0, p0, LX/5VH;->A04:LX/0IS;

    .line 23
    const/16 v0, 0x4e0

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5VH;->A01:LX/0KG;

    .line 34
    const/16 v0, 0x3ef

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5VH;->A03:LX/08a;

    .line 45
    const/16 v0, 0x2ef

    .line 47
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5VH;->A02:Lcom/google/common/base/Optional;

    .line 53
    const/16 v1, 0xc

    .line 55
    new-instance v0, LX/7bz;

    .line 57
    invoke-direct {v0, p0, v1}, LX/7bz;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p0, LX/5VH;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 62
    return-void
.end method
