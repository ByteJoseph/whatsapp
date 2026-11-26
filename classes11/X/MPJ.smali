.class public LX/MPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/MPJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MPJ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/MPJ;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/MPJ;->A00:I

    .line 11
    iput-object p1, p0, LX/MPJ;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/MPJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_116

    .line 5
    iget-object v5, p0, LX/MPJ;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/LaS;

    .line 9
    iget-object v4, p0, LX/MPJ;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/L45;

    .line 13
    iget v3, p0, LX/MPJ;->A00:I

    .line 15
    iget-object v2, p0, LX/MPJ;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/net/Uri;

    .line 19
    iget-object v1, v5, LX/LaS;->A06:LX/M22;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/M22;->A00:Z

    .line 24
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    :goto_1b
    invoke-static {v2, v5, v4, v3}, LX/LaS;->A01(Landroid/net/Uri;LX/LaS;LX/L45;I)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x2
    iget-object v5, p0, LX/MPJ;->A01:Ljava/lang/Object;

    .line 33
    check-cast v5, LX/LaS;

    .line 35
    iget-object v4, p0, LX/MPJ;->A02:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/L45;

    .line 39
    iget v3, p0, LX/MPJ;->A00:I

    .line 41
    iget-object v2, p0, LX/MPJ;->A03:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroid/net/Uri;

    .line 45
    iget-object v1, v5, LX/LaS;->A06:LX/M22;

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/M22;->A00:Z

    .line 50
    goto :goto_1b

    .line 51
    :pswitch_33  #0x0
    iget-object v1, p0, LX/MPJ;->A01:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/LC8;

    .line 55
    iget-object v4, p0, LX/MPJ;->A02:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/MGQ;

    .line 59
    iget v5, p0, LX/MPJ;->A00:I

    .line 61
    iget-object v6, p0, LX/MPJ;->A03:Ljava/lang/Object;

    .line 63
    iget-object v0, v1, LX/LC8;->A01:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, v1, LX/LC8;->A05:LX/Mwh;

    .line 70
    check-cast v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 72
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0S:LX/05b;

    .line 74
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-static {v2}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 82
    const/16 v0, 0x6e98

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_da

    .line 90
    sget-object v0, LX/Lfv;->A02:LX/Lfv;

    .line 92
    if-eq v6, v0, :cond_64

    .line 94
    invoke-static {v4}, LX/MIp;->A03(LX/MGQ;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_da

    .line 100
    :cond_64
    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:Ljava/util/IdentityHashMap;

    .line 102
    if-eqz v0, :cond_ed

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 110
    if-eqz v7, :cond_ed

    .line 112
    :try_start_70
    iput-object v4, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/MGQ;

    .line 114
    iget-object v6, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0h:Ljava/util/List;

    .line 116
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 119
    iget-object v5, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0g:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 124
    iget-object v0, v4, LX/MGQ;->A06:Ljava/util/List;

    .line 126
    if-eqz v0, :cond_a3

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a3

    .line 138
    invoke-static {v2}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v1, LX/M9R;->A02:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, v1, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    if-nez v0, :cond_9a

    .line 153
    const/4 v0, 0x0

    .line 154
    :cond_9a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_84

    .line 158
    :cond_9e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "data:text/vcard,"

    .line 173
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "android.intent.action.VIEW"

    .line 183
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    move-result-object v2

    .line 187
    const-string v0, "text/vcard"

    .line 189
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 200
    return-void
    :try_end_c9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_70 .. :try_end_c9} :catch_c9

    .line 201
    :catch_c9
    const-string v0, "onAddContact/osab: device contacts app not found"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 208
    const/16 v0, 0x1e

    .line 210
    invoke-static {v3, v4, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 217
    return-void

    .line 218
    :cond_da
    invoke-static {v2}, LX/Ksn;->A1U(LX/00y;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f2

    .line 224
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 226
    const/16 v1, 0xa

    .line 228
    new-instance v0, LX/Mlr;

    .line 230
    invoke-direct {v0, v4, v5, v1, v3}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 233
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    const-string v0, "onAddContact/osab: raw vcard missing, falling back to legacy flow"

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 242
    :cond_f2
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 244
    const/16 v0, 0x1e

    .line 246
    invoke-static {v3, v4, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x1
    iget-object v2, p0, LX/MPJ;->A01:Ljava/lang/Object;

    .line 256
    check-cast v2, LX/LBS;

    .line 258
    iget-object v1, p0, LX/MPJ;->A02:Ljava/lang/Object;

    .line 260
    check-cast v1, LX/LPt;

    .line 262
    iget v0, p0, LX/MPJ;->A00:I

    .line 264
    iget-object v3, p0, LX/MPJ;->A03:Ljava/lang/Object;

    .line 266
    iget-object v2, v2, LX/LBS;->A0C:Lkotlin/jvm/functions/Function3;

    .line 268
    iget-object v1, v1, LX/LPt;->A02:LX/MO1;

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void

    .line 278
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_fe  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method
