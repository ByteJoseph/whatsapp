.class public final LX/3LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Ib;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/024;

.field public final A07:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ib;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3LE;->A02:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/3LE;->A03:LX/0Ib;

    .line 7
    iput p3, p0, LX/3LE;->A01:I

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3LE;->A06:LX/024;

    .line 15
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3LE;->A07:LX/0W3;

    .line 21
    const/16 v0, 0x1d4b

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3LE;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3LE;->A05:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 11

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, LX/3LE;->A00:Ljava/util/List;

    .line 8
    iget-object v4, p0, LX/3LE;->A03:LX/0Ib;

    .line 10
    invoke-static {v4}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 16
    if-eq v1, v0, :cond_53

    .line 18
    iget-object v2, p0, LX/3LE;->A02:Landroid/view/View;

    .line 20
    const v0, 0x7f124027

    .line 23
    invoke-static {v2, v0, v8}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 26
    move-result-object v5

    .line 27
    const v1, 0x7f124028

    .line 30
    const/16 v0, 0x21

    .line 32
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f0407cc

    .line 50
    const v0, 0x7f0606e4

    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v5, v0}, LX/LJM;->A0H(I)V

    .line 64
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, LX/3LE;->A05:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 74
    move-result-object v6

    .line 75
    new-instance v3, LX/7cQ;

    .line 77
    invoke-direct/range {v3 .. v8}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 80
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 83
    :cond_53
    return-void
.end method
