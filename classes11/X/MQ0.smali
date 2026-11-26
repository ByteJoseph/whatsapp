.class public LX/MQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/MQ0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MQ0;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/MQ0;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/MQ0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    iget-object v2, p0, LX/MQ0;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/8lB;

    .line 9
    iget v1, p0, LX/MQ0;->A00:I

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/8lB;->A07(LX/8lB;IZ)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/MQ0;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/MIR;

    .line 21
    iget v3, p0, LX/MQ0;->A00:I

    .line 23
    iget-object v0, v0, LX/MIR;->A08:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    const-string v1, "custom_reaction_slot"

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 42
    move-result-object v2

    .line 43
    new-instance v1, Landroid/view/View$DragShadowBuilder;

    .line 45
    invoke-direct {v1, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 48
    new-instance v0, LX/Lqy;

    .line 50
    invoke-direct {v0, v3}, LX/Lqy;-><init>(I)V

    .line 53
    invoke-static {v2, v1, p1, v0}, LX/0Ty;->A0K(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Landroid/view/View;Ljava/lang/Object;)V

    .line 56
    goto :goto_95

    .line 57
    :pswitch_39  #0x1
    iget-object v7, p0, LX/MQ0;->A01:Ljava/lang/Object;

    .line 59
    check-cast v7, LX/Kwf;

    .line 61
    iget v0, p0, LX/MQ0;->A00:I

    .line 63
    iget-object v1, v7, LX/Kwf;->A0S:LX/0KG;

    .line 65
    invoke-static {p1, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v0}, LX/0KG;->A03(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 88
    invoke-static {p1, v1}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 91
    move-result v5

    .line 92
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 94
    sub-int/2addr v5, v0

    .line 95
    aget v4, v1, v2

    .line 97
    iget-object v0, v7, LX/Kwf;->A0L:LX/0Fv;

    .line 99
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_97

    .line 105
    new-instance v3, Landroid/graphics/Point;

    .line 107
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 110
    iget-object v0, v7, LX/Kwf;->A04:LX/0Iu;

    .line 112
    invoke-static {v0, v3}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 115
    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8d

    .line 121
    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 124
    move-result-object v2

    .line 125
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 127
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 132
    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    move-result v0

    .line 140
    sub-int/2addr v4, v0

    .line 141
    :cond_8d
    :goto_8d
    const/16 v0, 0x33

    .line 143
    invoke-virtual {v6, v0, v4, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 146
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 149
    :goto_95
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_97
    invoke-static {p1, v4}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 154
    move-result v4

    .line 155
    goto :goto_8d

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
