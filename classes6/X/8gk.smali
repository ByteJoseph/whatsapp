.class public final LX/8gk;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/8hN;

.field public A01:LX/8hV;

.field public A02:Z

.field public final A03:LX/9oN;

.field public final A04:LX/5V7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5V7;LX/9oN;)V
    .registers 8

    .line 0
    invoke-static {p1, p3, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, LX/8gk;->A03:LX/9oN;

    .line 9
    iput-object p2, p0, LX/8gk;->A04:LX/5V7;

    .line 11
    iput-boolean v3, p0, LX/8gk;->A02:Z

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {p0, v2}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, LX/8gk;->A03:LX/9oN;

    .line 19
    iget-object v0, v0, LX/9oN;->A01:LX/9IW;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v3, :cond_50

    .line 28
    if-ne v1, v0, :cond_5c

    .line 30
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/8hN;

    .line 36
    invoke-direct {v1, v0}, LX/8hN;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v1, p0, LX/8gk;->A00:LX/8hN;

    .line 41
    :goto_29
    iget-object v0, p3, LX/9oN;->A00:LX/A48;

    .line 43
    invoke-virtual {p0, v0}, LX/8gk;->setLocation(LX/A48;)V

    .line 46
    invoke-static {v1, p0, v2}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result v2

    .line 58
    invoke-static {p0, v0, v2}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 61
    move-result v1

    .line 62
    const/high16 v0, -0x80000000

    .line 64
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0, v2}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/8hV;

    .line 86
    invoke-direct {v1, v0}, LX/8hV;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v1, p0, LX/8gk;->A01:LX/8hV;

    .line 91
    goto :goto_29

    .line 92
    :cond_5c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method


# virtual methods
.method public final setLocation(LX/A48;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/8gk;->A01:LX/8hV;

    .line 6
    if-eqz v2, :cond_11

    .line 8
    iget-object v1, p0, LX/8gk;->A04:LX/5V7;

    .line 10
    iget-object v0, p0, LX/8gk;->A03:LX/9oN;

    .line 12
    iget-object v0, v0, LX/9oN;->A02:Ljava/io/File;

    .line 14
    invoke-virtual {v2, v1, p1, v0}, LX/8hV;->setLocation(LX/5V7;LX/A48;Ljava/io/File;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/8gk;->A00:LX/8hN;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, p1}, LX/8hN;->setLocation(LX/A48;)V

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_21

    .line 27
    iget-boolean v0, v2, LX/8hV;->A01:Z

    .line 29
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 32
    move-result v1

    .line 33
    :cond_21
    iput-boolean v1, p0, LX/8gk;->A02:Z

    .line 35
    return-void
.end method
