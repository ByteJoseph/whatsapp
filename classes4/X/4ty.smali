.class public LX/4ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4ty;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4ty;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/4ty;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    :pswitch_5  #0x5, 0x6
    iget-object v0, p0, LX/4ty;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz p2, :cond_e

    .line 11
    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v0, p0, LX/4ty;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 19
    if-eqz p2, :cond_e

    .line 21
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v1, p0, LX/4ty;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/4qb;

    .line 29
    if-eqz p2, :cond_e

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, LX/4qb;->A08(LX/4qb;Z)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x2
    iget-object v1, p0, LX/4ty;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroid/view/View;

    .line 40
    if-nez p2, :cond_e

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x3
    iget-object v0, p0, LX/4ty;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/3g2;

    .line 54
    if-eqz p2, :cond_e

    .line 56
    iget-object v0, v0, LX/3g2;->A00:Lkotlin/jvm/functions/Function0;

    .line 58
    if-eqz v0, :cond_e

    .line 60
    goto :goto_b

    .line 61
    :pswitch_3d  #0x4
    iget-object v0, p0, LX/4ty;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 65
    if-eqz p2, :cond_e

    .line 67
    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/00y;

    .line 69
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/A1K;->A0T()V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x7
    iget-object v2, p0, LX/4ty;->A00:Ljava/lang/Object;

    .line 79
    check-cast v2, LX/4LS;

    .line 81
    if-eqz p2, :cond_e

    .line 83
    if-eqz p1, :cond_e

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_e

    .line 92
    invoke-virtual {v2}, LX/4LS;->A5m()LX/MAb;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_e

    .line 102
    invoke-virtual {v2}, LX/4LS;->onSearchRequested()Z

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x8
    iget-object v3, p0, LX/4ty;->A00:Ljava/lang/Object;

    .line 108
    check-cast v3, LX/4KB;

    .line 110
    if-eqz p2, :cond_79

    .line 112
    iget-object v0, v3, LX/4KB;->A0P:LX/00q;

    .line 114
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/4KB;->A06:Ljava/lang/String;

    .line 120
    return-void

    .line 121
    :cond_79
    iget-object v2, v3, LX/4KB;->A0P:LX/00q;

    .line 123
    invoke-static {v2}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_e

    .line 137
    iget-object v1, v3, LX/4KB;->A06:Ljava/lang/String;

    .line 139
    invoke-static {v2}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 149
    const/4 v0, 0x6

    .line 150
    goto :goto_c5

    .line 151
    :pswitch_97  #0x9
    iget-object v3, p0, LX/4ty;->A00:Ljava/lang/Object;

    .line 153
    check-cast v3, LX/4KB;

    .line 155
    if-eqz p2, :cond_a6

    .line 157
    iget-object v0, v3, LX/4KB;->A0N:LX/00q;

    .line 159
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, LX/4KB;->A05:Ljava/lang/String;

    .line 165
    return-void

    .line 166
    :cond_a6
    invoke-virtual {v3}, LX/4KB;->A5n()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_e

    .line 172
    iget-object v1, v3, LX/4KB;->A05:Ljava/lang/String;

    .line 174
    if-nez v1, :cond_b7

    .line 176
    const-string v0, "tempDescriptionText"

    .line 178
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_b7
    iget-object v0, v3, LX/4KB;->A0N:LX/00q;

    .line 185
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e

    .line 195
    const/16 v0, 0xb

    .line 197
    :goto_c5
    invoke-virtual {v3, v0}, LX/4KB;->A5y(I)V

    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_19  #00000001
        :pswitch_24  #00000002
        :pswitch_32  #00000003
        :pswitch_3d  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_4d  #00000007
        :pswitch_6a  #00000008
        :pswitch_97  #00000009
    .end packed-switch
.end method
