.class public LX/QBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/QBV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/QBV;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/QBV;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/QBV;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/QBV;->A03:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/QBV;->A05:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/QBV;->A04:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/QBV;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/QBV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_108

    .line 5
    iget-object v8, p0, LX/QBV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v7, p0, LX/QBV;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/0AZ;

    .line 13
    iget-object v9, p0, LX/QBV;->A05:Ljava/lang/String;

    .line 15
    iget-object v6, p0, LX/QBV;->A06:Ljava/lang/String;

    .line 17
    iget-object v5, p0, LX/QBV;->A02:Ljava/lang/Object;

    .line 19
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 21
    iget-object v4, p0, LX/QBV;->A03:Ljava/lang/Object;

    .line 23
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 25
    iget-object v2, p0, LX/QBV;->A04:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v6, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v6}, LX/Dos;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3b

    .line 57
    const-string v1, ""

    .line 59
    :cond_3b
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    new-instance v2, LX/S6B;

    .line 67
    invoke-direct {v2, v9, v3, v1, v0}, LX/S6B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/16 v1, 0x18

    .line 72
    new-instance v0, LX/KH3;

    .line 74
    invoke-direct {v0, v8, v4, v5, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-interface {v7, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    :goto_50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x2
    iget-object v0, p0, LX/QBV;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/7dT;

    .line 87
    iget-object v1, p0, LX/QBV;->A01:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/0Iq;

    .line 91
    iget-object v3, p0, LX/QBV;->A05:Ljava/lang/String;

    .line 93
    iget-object v4, p0, LX/QBV;->A06:Ljava/lang/String;

    .line 95
    iget-object v2, p0, LX/QBV;->A02:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/TVE;

    .line 99
    iget-object v6, p0, LX/QBV;->A03:Ljava/lang/Object;

    .line 101
    check-cast v6, LX/0AZ;

    .line 103
    iget-object v5, p0, LX/QBV;->A04:Ljava/lang/Object;

    .line 105
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-virtual/range {v0 .. v6}, LX/7dT;->A00(LX/0Iq;LX/TVE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 110
    goto :goto_50

    .line 111
    :pswitch_6f  #0x1
    iget-object v0, p0, LX/QBV;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 115
    iget-object v2, p0, LX/QBV;->A01:Ljava/lang/Object;

    .line 117
    check-cast v2, Landroid/view/View;

    .line 119
    iget-object v8, p0, LX/QBV;->A02:Ljava/lang/Object;

    .line 121
    check-cast v8, LX/PBB;

    .line 123
    iget-object v7, p0, LX/QBV;->A03:Ljava/lang/Object;

    .line 125
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    iget-object v5, p0, LX/QBV;->A05:Ljava/lang/String;

    .line 129
    iget-object v3, p0, LX/QBV;->A04:Ljava/lang/Object;

    .line 131
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    iget-object v4, p0, LX/QBV;->A06:Ljava/lang/String;

    .line 135
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/08V;

    .line 141
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 145
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-static {v8, v6, v1}, LX/PBB;->A01(LX/PBB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    iget-object v0, v8, LX/PBB;->A01:Ljava/lang/String;

    .line 158
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x0

    .line 163
    if-nez v0, :cond_b1

    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_ec

    .line 171
    invoke-static {v6}, LX/PBB;->A02(Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_ec

    .line 177
    :cond_b1
    move-object v0, v5

    .line 178
    :goto_b2
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 181
    if-nez v0, :cond_bb

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 187
    :cond_bb
    iget-object v0, v8, LX/PBB;->A00:Ljava/lang/String;

    .line 189
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d3

    .line 205
    invoke-static {v1}, LX/PBB;->A02(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e1

    .line 211
    :cond_d3
    invoke-static {v6, v1}, LX/OQ9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x19

    .line 221
    move-object v5, v4

    .line 222
    if-gt v1, v0, :cond_e1

    .line 224
    move-object v5, v2

    .line 225
    :cond_e1
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 228
    if-nez v5, :cond_50

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 234
    goto/16 :goto_50

    .line 236
    :cond_ec
    move-object v0, v2

    .line 237
    goto :goto_b2

    .line 238
    :pswitch_ee  #0x0
    iget-object v0, p0, LX/QBV;->A01:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/0Ir;

    .line 242
    iget-object v1, p0, LX/QBV;->A02:Ljava/lang/Object;

    .line 244
    check-cast v1, LX/0DP;

    .line 246
    iget-object v2, p0, LX/QBV;->A03:Ljava/lang/Object;

    .line 248
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 250
    iget-object v3, p0, LX/QBV;->A05:Ljava/lang/String;

    .line 252
    iget-object v4, p0, LX/QBV;->A06:Ljava/lang/String;

    .line 254
    iget-object v5, p0, LX/QBV;->A04:Ljava/lang/Object;

    .line 256
    check-cast v5, Ljava/util/List;

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static/range {v0 .. v6}, LX/H6q;->A02(LX/0Ir;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 262
    goto/16 :goto_50

    .line 264
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_ee  #00000000
        :pswitch_6f  #00000001
        :pswitch_53  #00000002
    .end packed-switch
.end method
