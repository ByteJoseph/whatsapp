.class public final LX/7T0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6wt;


# instance fields
.field public A00:Z

.field public final A01:LX/1Oi;

.field public final A02:LX/8TA;

.field public volatile A03:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/8PU;->A00:LX/8PU;

    .line 2
    sget-object v1, LX/8PV;->A00:LX/8PV;

    .line 4
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/6wt;

    .line 9
    invoke-direct {v0, v2, v1}, LX/6wt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    sput-object v0, LX/7T0;->A04:LX/6wt;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const-wide/16 v1, -0x1

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v2, v0}, LX/7T0;-><init>(JZ)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7T0;->A03:J

    .line 5
    iput-boolean p3, p0, LX/7T0;->A00:Z

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/5eb;

    .line 10
    invoke-direct {v0, p0, v1}, LX/5eb;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/7T0;->A01:LX/1Oi;

    .line 15
    new-instance v0, LX/7iM;

    .line 17
    invoke-direct {v0, p0}, LX/7iM;-><init>(LX/7T0;)V

    .line 20
    iput-object v0, p0, LX/7T0;->A02:LX/8TA;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/7T0;->A00:Z

    .line 2
    if-nez v0, :cond_6b

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    if-eqz v0, :cond_6b

    .line 12
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    if-eqz v1, :cond_6b

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 19
    move-result v6

    .line 20
    if-ltz v6, :cond_6b

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 25
    move-result-object v8

    .line 26
    instance-of v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    if-eqz v0, :cond_95

    .line 30
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    :goto_20
    const/4 v1, 0x0

    .line 33
    if-eqz v8, :cond_5f

    .line 35
    invoke-virtual {v8, v6}, LX/1Or;->A11(I)Landroid/view/View;

    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_5f

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v7

    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 47
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 58
    move-result v4

    .line 59
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 61
    if-eqz v4, :cond_48

    .line 63
    iget-object v0, v8, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    move-result v2

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v2, v5, :cond_49

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    :cond_49
    if-eq v3, v0, :cond_4c

    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4c
    if-eqz v4, :cond_78

    .line 78
    if-eqz v1, :cond_6c

    .line 80
    iget v1, v8, LX/1Or;->A03:I

    .line 82
    invoke-virtual {v8}, LX/1Or;->A0Y()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {v8, v9}, LX/1Or;->A0c(Landroid/view/View;)I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    :goto_5e
    sub-int/2addr v1, v0

    .line 95
    :cond_5f
    invoke-static {v6, v1}, LX/5UP;->A0G(II)J

    .line 98
    move-result-wide v3

    .line 99
    iget-wide v1, p0, LX/7T0;->A03:J

    .line 101
    cmp-long v0, v3, v1

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    iput-wide v3, p0, LX/7T0;->A03:J

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    invoke-virtual {v8, v9}, LX/1Or;->A0b(Landroid/view/View;)I

    .line 111
    move-result v1

    .line 112
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    sub-int/2addr v1, v0

    .line 115
    invoke-virtual {v8}, LX/1Or;->A0X()I

    .line 118
    move-result v0

    .line 119
    goto :goto_5e

    .line 120
    :cond_78
    if-eqz v1, :cond_89

    .line 122
    iget v1, v8, LX/1Or;->A00:I

    .line 124
    invoke-virtual {v8}, LX/1Or;->A0W()I

    .line 127
    move-result v0

    .line 128
    sub-int/2addr v1, v0

    .line 129
    invoke-virtual {v8, v9}, LX/1Or;->A0a(Landroid/view/View;)I

    .line 132
    move-result v0

    .line 133
    sub-int/2addr v1, v0

    .line 134
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    goto :goto_5e

    .line 137
    :cond_89
    invoke-virtual {v8, v9}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 140
    move-result v1

    .line 141
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    sub-int/2addr v1, v0

    .line 144
    invoke-virtual {v8}, LX/1Or;->A0Z()I

    .line 147
    move-result v0

    .line 148
    goto :goto_5e

    .line 149
    :cond_95
    const/4 v8, 0x0

    .line 150
    goto :goto_20
.end method
