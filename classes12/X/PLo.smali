.class public LX/PLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/PLo;->$t:I

    .line 2
    iput-object p3, p0, LX/PLo;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/PLo;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/PLo;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/PLo;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/PLo;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_e0

    .line 6
    iget-object v5, p0, LX/PLo;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/QWP;

    .line 10
    invoke-interface {v5}, LX/QWP;->AOu()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v6, p0, LX/PLo;->A01:Ljava/lang/Object;

    .line 18
    :goto_12
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v8, ""

    .line 23
    move v10, v9

    .line 24
    invoke-interface/range {v5 .. v10}, LX/QWP;->A88(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v6, p0, LX/PLo;->A02:Ljava/lang/Object;

    .line 30
    goto :goto_12

    .line 31
    :pswitch_1f  #0x0
    iget-object v0, p0, LX/PLo;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    iget-object v3, p0, LX/PLo;->A01:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroid/app/Activity;

    .line 39
    iget-object v4, p0, LX/PLo;->A02:Ljava/lang/Object;

    .line 41
    check-cast v4, LX/M3J;

    .line 43
    iget-object v2, p0, LX/PLo;->A03:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/Opi;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_34
    const-string v0, "blocked +"

    .line 54
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/Opi;->A00:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, v2, LX/Opi;->A01:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    move-object v7, v5

    .line 72
    move-object v9, v5

    .line 73
    move-object v10, v5

    .line 74
    move-object v11, v5

    .line 75
    move-object v6, v5

    .line 76
    invoke-virtual/range {v4 .. v12}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    const/16 v0, 0x7c

    .line 85
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x1
    iget-object v6, p0, LX/PLo;->A00:Ljava/lang/Object;

    .line 91
    check-cast v6, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 93
    iget-object v5, p0, LX/PLo;->A01:Ljava/lang/Object;

    .line 95
    check-cast v5, LX/Nyi;

    .line 97
    iget-object v4, p0, LX/PLo;->A02:Ljava/lang/Object;

    .line 99
    check-cast v4, Landroid/view/View;

    .line 101
    iget-object v3, p0, LX/PLo;->A03:Ljava/lang/Object;

    .line 103
    check-cast v3, Landroid/view/View;

    .line 105
    iget-object v1, v6, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A04:LX/8gN;

    .line 107
    if-eqz v1, :cond_7d

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v6, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A05:Z

    .line 122
    invoke-virtual {v1}, LX/8gN;->A02()V

    .line 125
    :cond_7d
    iget-object v0, v6, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A03:LX/Nyi;

    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eq v0, v5, :cond_91

    .line 131
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v0

    .line 135
    if-eq v0, v1, :cond_a3

    .line 137
    const-string v1, "rereg_link_choice_move_selected"

    .line 139
    :goto_8b
    const-string/jumbo v0, "select"

    .line 142
    invoke-static {v6, v1, v0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Z(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_91
    iput-object v5, v6, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A03:LX/Nyi;

    .line 147
    invoke-static {v6}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Y(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;)V

    .line 150
    invoke-static {v4, v2}, LX/190;->A0K(Landroid/view/View;Z)V

    .line 153
    const/4 v1, 0x3

    .line 154
    new-instance v0, LX/MPk;

    .line 156
    invoke-direct {v0, v1}, LX/MPk;-><init>(I)V

    .line 159
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    const-string v1, "rereg_link_choice_link_selected"

    .line 165
    goto :goto_8b

    .line 166
    :pswitch_a6  #0x2
    iget-object v0, p0, LX/PLo;->A03:Ljava/lang/Object;

    .line 168
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 170
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 172
    iget v0, v0, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/QWP;

    .line 180
    invoke-interface {v0}, LX/QWP;->AG5()V

    .line 183
    iget-object v5, p0, LX/PLo;->A00:Ljava/lang/Object;

    .line 185
    check-cast v5, LX/QWP;

    .line 187
    invoke-interface {v5}, LX/QWP;->getTextEntered()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_da

    .line 193
    invoke-interface {v5}, LX/QWP;->AOu()Z

    .line 196
    move-result v0

    .line 197
    :goto_c5
    if-eqz v0, :cond_d7

    .line 199
    iget-object v6, p0, LX/PLo;->A01:Ljava/lang/Object;

    .line 201
    :goto_c9
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 203
    const/4 v9, 0x1

    .line 204
    const-string v8, "MASTERO CARD"

    .line 206
    const/4 v0, 0x0

    .line 207
    move v10, v9

    .line 208
    invoke-interface/range {v5 .. v10}, LX/QWP;->A88(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 211
    invoke-interface {v5, v0}, LX/QWP;->setTextEntered(Z)V

    .line 214
    return-void

    .line 215
    :cond_d7
    iget-object v6, p0, LX/PLo;->A02:Ljava/lang/Object;

    .line 217
    goto :goto_c9

    .line 218
    :cond_da
    invoke-interface {v5}, LX/QWP;->getToggleCheckBox()Z

    .line 221
    move-result v0

    .line 222
    goto :goto_c5

    .line 223
    nop

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_59  #00000001
        :pswitch_a6  #00000002
    .end packed-switch
.end method
