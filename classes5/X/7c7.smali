.class public LX/7c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/7eo;

.field public final A01:LX/7ph;

.field public final A02:LX/7jK;

.field public final A03:LX/7jK;

.field public final A04:F


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/7jK;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7c7;->A03:LX/7jK;

    .line 5
    iput-object p1, p0, LX/7c7;->A01:LX/7ph;

    .line 7
    iput-object p3, p0, LX/7c7;->A02:LX/7jK;

    .line 9
    invoke-static {p1, p2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7eo;

    .line 15
    iput-object v0, p0, LX/7c7;->A00:LX/7eo;

    .line 17
    iget-object v0, p1, LX/7ph;->A00:Landroid/content/Context;

    .line 19
    invoke-static {v0}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/7c7;->A04:F

    .line 26
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_76

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_15

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_6b

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_6b

    .line 16
    :cond_10
    :goto_10
    iget-object v0, p0, LX/7c7;->A00:LX/7eo;

    .line 18
    iget-boolean v0, v0, LX/7eo;->A00:Z

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v6, p0, LX/7c7;->A00:LX/7eo;

    .line 23
    iget-boolean v0, v6, LX/7eo;->A00:Z

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v3

    .line 35
    iget v2, p0, LX/7c7;->A04:F

    .line 37
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    neg-float v1, v2

    .line 41
    cmpl-float v0, v5, v1

    .line 43
    if-ltz v0, :cond_71

    .line 45
    cmpl-float v0, v3, v1

    .line 47
    if-ltz v0, :cond_71

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    int-to-float v0, v1

    .line 59
    add-float/2addr v0, v2

    .line 60
    cmpg-float v0, v5, v0

    .line 62
    if-gez v0, :cond_71

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v0, v1

    .line 74
    add-float/2addr v0, v2

    .line 75
    cmpg-float v0, v3, v0

    .line 77
    if-gez v0, :cond_71

    .line 79
    iget-object v5, p0, LX/7c7;->A03:LX/7jK;

    .line 81
    const/16 v0, 0x26

    .line 83
    :goto_53
    invoke-virtual {v5, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_68

    .line 89
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p0, LX/7c7;->A02:LX/7jK;

    .line 95
    invoke-virtual {v2, v0, v4}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 98
    const/4 v1, 0x1

    .line 99
    iget-object v0, p0, LX/7c7;->A01:LX/7ph;

    .line 101
    invoke-static {v0, v5, v2, v3, v1}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 104
    :cond_68
    iput-boolean v4, v6, LX/7eo;->A00:Z

    .line 106
    goto :goto_10

    .line 107
    :cond_6b
    iget-object v6, p0, LX/7c7;->A00:LX/7eo;

    .line 109
    iget-boolean v0, v6, LX/7eo;->A00:Z

    .line 111
    if-eqz v0, :cond_10

    .line 113
    :cond_71
    iget-object v5, p0, LX/7c7;->A03:LX/7jK;

    .line 115
    const/16 v0, 0x23

    .line 117
    goto :goto_53

    .line 118
    :cond_76
    iget-object v3, p0, LX/7c7;->A03:LX/7jK;

    .line 120
    invoke-static {v3}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_7f

    .line 126
    return v4

    .line 127
    :cond_7f
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/7c7;->A02:LX/7jK;

    .line 133
    invoke-static {v1, v0, v4}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/7c7;->A01:LX/7ph;

    .line 139
    invoke-static {v0, v3, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    instance-of v0, v2, Ljava/lang/Number;

    .line 145
    if-nez v0, :cond_a4

    .line 147
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 149
    if-nez v0, :cond_a4

    .line 151
    const-string v1, "bk.components.FoaTouchExtension"

    .line 153
    const-string v0, "Got non-boolean result while evaluating touch down expression"

    .line 155
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, LX/7c7;->A00:LX/7eo;

    .line 160
    iput-boolean v4, v0, LX/7eo;->A00:Z

    .line 162
    goto/16 :goto_10

    .line 164
    :cond_a4
    iget-object v1, p0, LX/7c7;->A00:LX/7eo;

    .line 166
    invoke-static {v2}, LX/7GT;->A01(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v1, LX/7eo;->A00:Z

    .line 172
    goto/16 :goto_10
.end method
