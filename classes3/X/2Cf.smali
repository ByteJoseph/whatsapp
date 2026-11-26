.class public final LX/2Cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/2I7;


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
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2Cf;->A0A:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Cf;->A06:LX/05b;

    .line 17
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Cf;->A03:LX/05b;

    .line 23
    const v0, 0x8406

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Cf;->A04:LX/05b;

    .line 32
    const v0, 0x8010

    .line 35
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Cf;->A02:LX/05b;

    .line 41
    const/16 v0, 0x2e2

    .line 43
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Cf;->A09:Lcom/google/common/base/Optional;

    .line 49
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Cf;->A00:LX/05b;

    .line 55
    const/16 v0, 0xfd6

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Cf;->A07:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Cf;->A08:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2Cf;->A01:LX/05b;

    .line 75
    const/16 v0, 0x6a8

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    const v0, 0x825c

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2Cf;->A05:LX/05b;

    .line 92
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    const v1, 0x7f070492

    .line 3
    iget-object v0, p0, LX/2Cf;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3bu;

    .line 11
    invoke-interface {v0}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A01(LX/MxG;II)LX/1AZ;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Cf;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/KxE;->A02:LX/Kw3;

    .line 16
    invoke-virtual {v3}, LX/Kw3;->getCount()I

    .line 19
    move-result v2

    .line 20
    if-gt p2, p3, :cond_37

    .line 22
    :goto_16
    move-object v0, v4

    .line 23
    check-cast v0, Landroid/widget/ListView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 28
    move-result v0

    .line 29
    sub-int v1, p2, v0

    .line 31
    if-ltz v1, :cond_32

    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 35
    if-gt v1, v0, :cond_32

    .line 37
    invoke-virtual {v3, v1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_32

    .line 43
    invoke-interface {p1, v1}, LX/MxG;->test(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    return-object v1

    .line 50
    :cond_32
    if-eq p2, p3, :cond_37

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_16

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
