.class public final LX/6A6;
.super LX/80v;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5dx;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Fv;

.field public final A07:LX/HiL;

.field public final A08:LX/6A8;

.field public final A09:LX/9vY;

.field public final A0A:LX/2HI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/80v;-><init>()V

    .line 3
    const v0, 0x18187

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HiL;

    .line 12
    iput-object v0, p0, LX/6A6;->A07:LX/HiL;

    .line 14
    const/16 v0, 0xfda

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2HI;

    .line 22
    iput-object v0, p0, LX/6A6;->A0A:LX/2HI;

    .line 24
    const v0, 0x1028b

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6A8;

    .line 33
    iput-object v0, p0, LX/6A6;->A08:LX/6A8;

    .line 35
    const v0, 0x1c05d

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6A6;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6A6;->A06:LX/0Fv;

    .line 50
    const v0, 0x2812a

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9vY;

    .line 59
    iput-object v0, p0, LX/6A6;->A09:LX/9vY;

    .line 61
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6A6;->A03:Landroid/app/Application;

    .line 67
    const v0, 0x1028a

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/6A6;->A05:LX/05b;

    .line 76
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;LX/0NL;LX/EPw;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/80v;->A04(Landroid/content/Context;LX/0NL;LX/EPw;)V

    .line 3
    iput-object p3, p0, LX/80v;->A02:LX/EPw;

    .line 5
    iget-object v3, p3, LX/EPw;->A07:Ljava/lang/String;

    .line 7
    iget-object v0, p3, LX/EPw;->A04:LX/EAL;

    .line 9
    if-eqz v0, :cond_51

    .line 11
    iget-object v2, v0, LX/EAL;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_51

    .line 19
    iget-object v1, p0, LX/6A6;->A08:LX/6A8;

    .line 21
    iget-boolean v0, p0, LX/80v;->A07:Z

    .line 23
    iput-boolean v0, v1, LX/80v;->A07:Z

    .line 25
    invoke-virtual {v1, p1, p3, v3}, LX/6A8;->A08(Landroid/content/Context;LX/EPw;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LX/6A6;->A01:LX/5dx;

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    iget-object v0, v1, LX/5dx;->A00:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/6A6;->A02:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_46

    .line 53
    :cond_35
    iget-object v0, p0, LX/6A6;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6vs;

    .line 61
    iget-object v2, p0, LX/6A6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object v1, v0, LX/6vs;->A00:LX/0KG;

    .line 65
    const/16 v0, 0x2a

    .line 67
    invoke-static {v1, v2, v0}, LX/83Y;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 70
    :cond_46
    iput-object v3, p0, LX/6A6;->A02:Ljava/lang/String;

    .line 72
    iget-object v1, p0, LX/80v;->A01:Landroidx/core/widget/NestedScrollView;

    .line 74
    if-eqz v1, :cond_50

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_4d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    iget-object v1, p0, LX/80v;->A01:Landroidx/core/widget/NestedScrollView;

    .line 83
    if-eqz v1, :cond_50

    .line 85
    const/16 v0, 0x8

    .line 87
    goto :goto_4d
.end method
