.class public LX/MQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/MQR;->$t:I

    .line 2
    iput-object p1, p0, LX/MQR;->A00:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p0, LX/MQR;->A02:Z

    .line 6
    iput-object p2, p0, LX/MQR;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 0
    iget v0, p0, LX/MQR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f2

    .line 5
    iget-object v0, p0, LX/MQR;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v4, p0, LX/MQR;->A00:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/L4t;

    .line 16
    iget-boolean v2, p0, LX/MQR;->A02:Z

    .line 18
    iget-object v1, v4, LX/L4t;->A0B:Landroid/view/View;

    .line 20
    if-eqz v1, :cond_41

    .line 22
    iget-boolean v0, v4, LX/L4t;->A0K:Z

    .line 24
    if-eqz v0, :cond_68

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 36
    iget-object v1, v4, LX/L4t;->A0B:Landroid/view/View;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 48
    if-eqz v2, :cond_53

    .line 50
    iget v3, v4, LX/L4t;->A09:I

    .line 52
    iget v2, v4, LX/L4t;->A0A:I

    .line 54
    :goto_36
    iget v0, v4, LX/L4t;->A04:I

    .line 56
    if-ne v0, v3, :cond_42

    .line 58
    iget v0, v4, LX/L4t;->A05:I

    .line 60
    if-ne v0, v2, :cond_42

    .line 62
    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v4, LX/L4t;->A0K:Z

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-virtual {v4}, LX/L4t;->A05()V

    .line 69
    iget-object v1, v4, LX/L4t;->A0B:Landroid/view/View;

    .line 71
    if-eqz v1, :cond_3e

    .line 73
    iget-object v0, v4, LX/L4t;->A0S:LX/1NZ;

    .line 75
    invoke-virtual {v0, v1, v3, v2}, LX/1NZ;->A0L(Landroid/view/View;II)Z

    .line 78
    iput v3, v4, LX/L4t;->A04:I

    .line 80
    iput v2, v4, LX/L4t;->A05:I

    .line 82
    goto :goto_3e

    .line 83
    :cond_53
    iget-object v0, v4, LX/L4t;->A0B:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v0}, LX/L4t;->A03(I)I

    .line 92
    move-result v3

    .line 93
    iget-object v0, v4, LX/L4t;->A0B:Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v0}, LX/L4t;->A04(I)I

    .line 102
    move-result v2

    .line 103
    goto :goto_36

    .line 104
    :cond_68
    iget-boolean v0, v4, LX/L4t;->A0L:Z

    .line 106
    if-nez v0, :cond_41

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v0}, LX/L4t;->A03(I)I

    .line 115
    move-result v3

    .line 116
    iget-object v0, v4, LX/L4t;->A0B:Landroid/view/View;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4, v0}, LX/L4t;->A04(I)I

    .line 125
    move-result v2

    .line 126
    iget v0, v4, LX/L4t;->A04:I

    .line 128
    if-ne v0, v3, :cond_87

    .line 130
    iget v0, v4, LX/L4t;->A05:I

    .line 132
    if-ne v0, v2, :cond_87

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-virtual {v4}, LX/L4t;->A05()V

    .line 138
    iget-object v1, v4, LX/L4t;->A0B:Landroid/view/View;

    .line 140
    if-eqz v1, :cond_41

    .line 142
    iget-object v0, v4, LX/L4t;->A0S:LX/1NZ;

    .line 144
    invoke-virtual {v0, v1, v3, v2}, LX/1NZ;->A0L(Landroid/view/View;II)Z

    .line 147
    iput v3, v4, LX/L4t;->A04:I

    .line 149
    iput v2, v4, LX/L4t;->A05:I

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x2
    iget-object v2, p0, LX/MQR;->A01:Ljava/lang/Object;

    .line 154
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 156
    invoke-static {v2, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_41

    .line 165
    iget-object v1, p0, LX/MQR;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/673;

    .line 169
    iget-boolean v0, p0, LX/MQR;->A02:Z

    .line 171
    invoke-virtual {v1, v2, v0}, LX/673;->A2z(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x1
    iget-object v0, p0, LX/MQR;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, Landroid/view/View;

    .line 179
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    iget-object v2, p0, LX/MQR;->A01:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/MKW;

    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, v2, LX/MKW;->A05:Z

    .line 189
    iget-boolean v0, v2, LX/MKW;->A04:Z

    .line 191
    if-nez v0, :cond_cc

    .line 193
    invoke-static {v2}, LX/MKW;->A02(LX/MKW;)V

    .line 196
    :cond_c4
    :goto_c4
    iget-boolean v0, p0, LX/MQR;->A02:Z

    .line 198
    if-eqz v0, :cond_41

    .line 200
    invoke-virtual {v2}, LX/MKW;->A04()V

    .line 203
    return-void

    .line 204
    :cond_cc
    iget-object v1, v2, LX/MKW;->A0D:LX/Mwy;

    .line 206
    check-cast v1, LX/Mcd;

    .line 208
    iget v0, v1, LX/Mcd;->$t:I

    .line 210
    if-nez v0, :cond_c4

    .line 212
    iget-object v0, v1, LX/Mcd;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/MbP;

    .line 216
    iget-object v0, v0, LX/MbP;->A0k:LX/MLN;

    .line 218
    invoke-virtual {v0}, LX/MLN;->A0A()V

    .line 221
    goto :goto_c4

    .line 222
    :pswitch_de  #0x0
    iget-object v0, p0, LX/MQR;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, Landroid/view/View;

    .line 226
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 229
    iget-boolean v0, p0, LX/MQR;->A02:Z

    .line 231
    if-eqz v0, :cond_41

    .line 233
    iget-object v0, p0, LX/MQR;->A01:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/3bp;

    .line 237
    invoke-interface {v0}, LX/3bp;->CkO()V

    .line 240
    return-void

    .line 241
    nop

    .line 242
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_de  #00000000
        :pswitch_af  #00000001
        :pswitch_98  #00000002
    .end packed-switch
.end method
