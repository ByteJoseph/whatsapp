.class public LX/7l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bZ;
.implements LX/8Xw;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/7l9;->$t:I

    .line 2
    iput-boolean p1, p0, LX/7l9;->A00:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 10

    .line 0
    iget v0, p0, LX/7l9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/7l9;->A00:Z

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    const/4 v0, 0x4

    .line 19
    new-instance v4, LX/8OH;

    .line 21
    invoke-direct {v4, v0, v2, v1}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 24
    :goto_18
    invoke-static {v4}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    check-cast p2, Landroid/view/View;

    .line 35
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/7l9;->A00:Z

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 47
    new-instance v4, LX/8OH;

    .line 49
    invoke-direct {v4, v2, p2, v1}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 52
    goto :goto_18

    .line 53
    :pswitch_35  #0x1
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_50

    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    if-eqz v1, :cond_4b

    .line 67
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    iget-boolean v0, p0, LX/7l9;->A00:Z

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 80
    :cond_50
    const/16 v0, 0x19

    .line 82
    new-instance v4, LX/8OK;

    .line 84
    invoke-direct {v4, v3, v2, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    goto :goto_18

    .line 88
    :pswitch_58  #0x2
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    iget-boolean v0, p0, LX/7l9;->A00:Z

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 97
    const/16 v0, 0x26

    .line 99
    invoke-static {v1, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_18

    .line 104
    :pswitch_68  #0x3
    const/4 v5, 0x1

    .line 105
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    check-cast p2, Landroid/view/View;

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 117
    move-result v3

    .line 118
    iget-boolean v2, p0, LX/7l9;->A00:Z

    .line 120
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 122
    if-eqz v0, :cond_84

    .line 124
    move-object v1, p2

    .line 125
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 127
    if-eqz v1, :cond_85

    .line 129
    iput-boolean v5, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 131
    goto :goto_85

    .line 132
    :cond_84
    const/4 v1, 0x0

    .line 133
    :cond_85
    :goto_85
    :try_start_85
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    if-eqz v1, :cond_8c
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_93

    .line 138
    iput-boolean v4, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 140
    :cond_8c
    const/4 v0, 0x2

    .line 141
    new-instance v4, LX/8OH;

    .line 143
    invoke-direct {v4, v0, p2, v3}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 146
    goto :goto_18

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    if-eqz v1, :cond_98

    .line 150
    iput-boolean v4, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 152
    :cond_98
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_35  #00000001
        :pswitch_58  #00000002
        :pswitch_68  #00000003
    .end packed-switch
.end method

.method public bridge D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
