.class public LX/Jtq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Jtq;->$t:I

    .line 2
    iput-object p1, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 0
    iget v0, p0, LX/Jtq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d6

    .line 5
    iget-object v0, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x6
    iget-object v2, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JtL;

    .line 31
    if-eqz v0, :cond_14

    .line 33
    new-instance v1, LX/JtK;

    .line 35
    invoke-direct {v1, v0}, LX/JtK;-><init>(LX/JtL;)V

    .line 38
    iget-object v0, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/Kn7;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {v0, v1}, LX/JtJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x5
    iget-object v2, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/JkY;

    .line 56
    iget-object v1, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/view/View;

    .line 60
    iget v0, v2, LX/JkY;->A00:I

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    iput v0, v2, LX/JkY;->A00:I

    .line 66
    if-nez v0, :cond_14

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 72
    invoke-static {v1, v0}, LX/0Ty;->A0i(Landroid/view/View;LX/MA4;)V

    .line 75
    iget-object v0, v2, LX/JkY;->A0A:LX/II6;

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x3
    iget-object v1, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/Jfr;

    .line 85
    iget-object v0, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/JMI;

    .line 89
    iget-object v0, v0, LX/JMI;->A00:Landroidx/compose/runtime/MutableState;

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Ju6;

    .line 97
    if-eqz v0, :cond_14

    .line 99
    iget-object v2, v0, LX/Ju6;->A02:LX/Ju8;

    .line 101
    iget-object v0, v1, LX/Jfr;->A09:LX/T6S;

    .line 103
    goto :goto_d1

    .line 104
    :pswitch_68  #0x9
    iget-object v0, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/MMQ;

    .line 116
    goto :goto_81

    .line 117
    :pswitch_75  #0x8
    iget-object v0, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 119
    check-cast v0, Landroid/content/Context;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/JoD;

    .line 129
    :goto_81
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x7
    iget-object v0, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/JiB;

    .line 137
    iget-object v1, v0, LX/JiB;->A02:LX/T6S;

    .line 139
    iget-object v0, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 141
    invoke-virtual {v1, v0}, LX/T6S;->remove(Ljava/lang/Object;)Z

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x1
    iget-object v0, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/JMm;

    .line 149
    iget-object v1, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 151
    iget-object v0, v0, LX/JMm;->A03:LX/KGU;

    .line 153
    invoke-virtual {v0, v1}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x0
    iget-object v2, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 159
    check-cast v2, LX/JDW;

    .line 161
    iget-object v1, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 163
    check-cast v1, LX/JHd;

    .line 165
    iget-object v0, v2, LX/JDW;->A01:LX/0Mm;

    .line 167
    if-eqz v0, :cond_af

    .line 169
    iget-object v0, v1, LX/JHd;->A02:LX/0My;

    .line 171
    invoke-virtual {v0}, LX/0My;->A00()V

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v0, v2, LX/JDW;->A00:LX/0Mj;

    .line 177
    if-eqz v0, :cond_b9

    .line 179
    iget-object v0, v1, LX/JHd;->A01:LX/0K3;

    .line 181
    invoke-virtual {v0}, LX/0K3;->A01()V

    .line 184
    return-void

    .line 185
    :cond_b9
    const-string v0, "Unreachable"

    .line 187
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_c0  #0x4
    iget-object v0, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/Jfr;

    .line 196
    iget-object v2, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 198
    iget-object v0, v0, LX/Jfr;->A09:LX/T6S;

    .line 200
    goto :goto_d1

    .line 201
    :pswitch_c9  #0x2
    iget-object v0, p0, LX/Jtq;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/Jfr;

    .line 205
    iget-object v2, p0, LX/Jtq;->A01:Ljava/lang/Object;

    .line 207
    iget-object v0, v0, LX/Jfr;->A0A:LX/T6S;

    .line 209
    :goto_d1
    invoke-virtual {v0, v2}, LX/T6S;->remove(Ljava/lang/Object;)Z

    .line 212
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_91  #00000001
        :pswitch_c9  #00000002
        :pswitch_51  #00000003
        :pswitch_c0  #00000004
        :pswitch_34  #00000005
        :pswitch_15  #00000006
        :pswitch_85  #00000007
        :pswitch_75  #00000008
        :pswitch_68  #00000009
    .end packed-switch
.end method
