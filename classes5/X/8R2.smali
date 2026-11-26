.class public LX/8R2;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ub;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/8R2;->$t:I

    .line 2
    if-eqz p3, :cond_d

    .line 4
    iput-object p1, p0, LX/8R2;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8R2;->A01:Ljava/lang/String;

    .line 8
    :goto_8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    iput-object p2, p0, LX/8R2;->A01:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/8R2;->A00:Ljava/lang/Object;

    .line 17
    goto :goto_8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/8R2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0
    check-cast p2, Landroid/view/View;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/8R2;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/8R2;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/5ub;

    .line 24
    iget-boolean v0, v0, LX/5ub;->A0O:Z

    .line 26
    if-eqz v0, :cond_39

    .line 28
    sget-object v0, LX/7cC;->A00:LX/7cC;

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    if-eqz v1, :cond_33

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    const-string v0, "IMPLEMENTATION"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_50

    .line 46
    sget-object v0, LX/7sJ;->A00:LX/7sJ;

    .line 48
    invoke-virtual {v0, v1, v3}, LX/7sJ;->Czz(Landroid/view/View;Z)V

    .line 51
    :cond_33
    :goto_33
    const/4 v0, 0x5

    .line 52
    invoke-static {v1, p2, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_96

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    if-eqz v1, :cond_33

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    const-string v0, "IMPLEMENTATION"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 74
    sget-object v0, LX/7sJ;->A00:LX/7sJ;

    .line 76
    invoke-virtual {v0, v1, v4}, LX/7sJ;->Czz(Landroid/view/View;Z)V

    .line 79
    goto :goto_33

    .line 80
    :cond_50
    invoke-static {v2}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-static {v2}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :pswitch_5a  #0x1
    check-cast p2, Landroid/view/View;

    .line 92
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, LX/8R2;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/5ub;

    .line 99
    iget-object v4, v0, LX/5ub;->A0A:Ljava/lang/Integer;

    .line 101
    if-eqz v4, :cond_9b

    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v2

    .line 107
    iget-object v1, v0, LX/5ub;->A0E:Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    if-ge v2, v0, :cond_9b

    .line 115
    iget-object v3, p0, LX/8R2;->A01:Ljava/lang/String;

    .line 117
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_92

    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/7F1;

    .line 133
    const-string v0, "IMPLEMENTATION"

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9e

    .line 141
    sget-object v0, LX/7sJ;->A00:LX/7sJ;

    .line 143
    invoke-virtual {v0, v2, v1}, LX/7sJ;->Bxp(Landroid/view/View;LX/7F1;)V

    .line 146
    :cond_92
    sget-object v0, LX/8MS;->A00:LX/8MS;

    .line 148
    :goto_94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 150
    :goto_96
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    sget-object v0, LX/8MR;->A00:LX/8MR;

    .line 157
    goto :goto_94

    .line 158
    :cond_9e
    invoke-static {v3}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_5a  #00000001
    .end packed-switch
.end method
