.class public LX/7sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7sY;->$t:I

    .line 2
    iput-object p1, p0, LX/7sY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCL(LX/MJE;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7sY;->$t:I

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, LX/7sY;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/5WK;

    .line 8
    iget-object v1, v0, LX/5WK;->A09:LX/5Za;

    .line 10
    iget-boolean v0, v1, LX/5Za;->A0D:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/5Za;->A0D:Z

    .line 17
    :cond_11
    return-void
.end method

.method public CRr(LX/MJE;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSi(LX/1JZ;Ljava/util/List;)V
    .registers 9

    .line 0
    iget v0, p0, LX/7sY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LX/7sY;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/view/View;

    .line 17
    iget v1, v0, LX/1Jk;->A03:I

    .line 19
    iget v0, v0, LX/1Jk;->A00:I

    .line 21
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    :pswitch_18  #0x0
    return-void

    .line 25
    :pswitch_19  #0x1
    const/4 v5, 0x0

    .line 26
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p1}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 32
    move-result-object v4

    .line 33
    const/16 v1, 0x8

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {p1, v1}, LX/1JZ;->A07(I)LX/1Jk;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1, v0}, LX/1JZ;->A0F(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget v1, v1, LX/1Jk;->A00:I

    .line 52
    iget v0, v4, LX/1Jk;->A00:I

    .line 54
    if-le v1, v0, :cond_5a

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_39
    iget-object v2, p0, LX/7sY;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroid/view/View;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    if-eqz v1, :cond_58

    .line 67
    instance-of v0, v1, LX/5aW;

    .line 69
    if-eqz v0, :cond_53

    .line 71
    check-cast v1, LX/5aW;

    .line 73
    iget-boolean v0, v1, LX/5aW;->A06:Z

    .line 75
    if-nez v0, :cond_58

    .line 77
    iget v0, v4, LX/1Jk;->A03:I

    .line 79
    :goto_4f
    invoke-virtual {v2, v5, v0, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_41

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_4f

    .line 90
    :cond_5a
    iget v3, v4, LX/1Jk;->A00:I

    .line 92
    goto :goto_39

    .line 93
    :pswitch_5d  #0x2
    const/4 v4, 0x0

    .line 94
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    invoke-static {p1}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 100
    move-result-object v3

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-virtual {p1, v0}, LX/1JZ;->A0F(I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_78

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_6e
    iget-object v1, p0, LX/7sY;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, Landroid/view/View;

    .line 114
    iget v0, v3, LX/1Jk;->A03:I

    .line 116
    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    return-void

    .line 120
    :cond_78
    iget v2, v3, LX/1Jk;->A00:I

    .line 122
    goto :goto_6e

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_19  #00000001
        :pswitch_5d  #00000002
    .end packed-switch
.end method

.method public CaA(LX/MI5;LX/MJE;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7sY;->$t:I

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v2, p0, LX/7sY;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/5WK;

    .line 8
    iget-object v0, v2, LX/5WK;->A0A:LX/5aW;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, v0, LX/5aW;->A02:LX/6FO;

    .line 14
    sget-object v0, LX/6FO;->A03:LX/6FO;

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    iget-object v1, v2, LX/5WK;->A09:LX/5Za;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/5Za;->A0D:Z

    .line 23
    :cond_17
    return-void
.end method
