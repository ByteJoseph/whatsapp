.class public LX/28j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/28j;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28j;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/28j;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/28j;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ee

    .line 5
    iget-object v1, p0, LX/28j;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    iget-object v0, p0, LX/28j;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)LX/1bR;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    return-object v4

    .line 18
    :pswitch_12  #0x5
    iget-object v5, p0, LX/28j;->A00:Ljava/lang/Object;

    .line 20
    check-cast v5, LX/0bm;

    .line 22
    iget-object v4, p0, LX/28j;->A01:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/0DP;

    .line 26
    if-eqz v4, :cond_11

    .line 28
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_11

    .line 34
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_11

    .line 40
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-virtual {v5}, LX/0bm;->A0I()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_11

    .line 48
    iget-object v0, v5, LX/0bm;->A06:LX/05b;

    .line 50
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0WR;

    .line 58
    invoke-virtual {v0, v4}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 61
    move-result-wide v1

    .line 62
    iget-object v0, v5, LX/0bm;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0WP;

    .line 70
    invoke-virtual {v0, v1, v2}, LX/0WP;->A0M(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_e4

    .line 76
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/0WR;

    .line 82
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v3, v2, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_e4

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x4
    iget-object v2, p0, LX/28j;->A00:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/0bm;

    .line 99
    iget-object v1, p0, LX/28j;->A01:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/0DP;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/0bm;->A0C(LX/0DP;Z)LX/0DP;

    .line 107
    move-result-object v4

    .line 108
    return-object v4

    .line 109
    :pswitch_6d  #0x3
    iget-object v0, p0, LX/28j;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/1iO;

    .line 113
    iget-object v1, p0, LX/28j;->A01:Ljava/lang/Object;

    .line 115
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 119
    if-nez v0, :cond_7d

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7d
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 127
    return-object v4

    .line 128
    :pswitch_80  #0x2
    iget-object v2, p0, LX/28j;->A00:Ljava/lang/Object;

    .line 130
    check-cast v2, LX/1AZ;

    .line 132
    iget-object v1, p0, LX/28j;->A01:Ljava/lang/Object;

    .line 134
    check-cast v1, Ljava/lang/Class;

    .line 136
    const-class v0, LX/1e6;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    move-result v0

    .line 142
    new-instance v4, LX/1e9;

    .line 144
    invoke-direct {v4, v2, v1, v0}, LX/1e9;-><init>(LX/1AZ;Ljava/lang/Class;Z)V

    .line 147
    return-object v4

    .line 148
    :pswitch_94  #0x1
    iget-object v0, p0, LX/28j;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/1Zc;

    .line 152
    iget-object v2, p0, LX/28j;->A01:Ljava/lang/Object;

    .line 154
    check-cast v2, LX/0xl;

    .line 156
    iget-object v0, v0, LX/1Zc;->A09:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1cL;

    .line 164
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LX/1cP;->A03:LX/00q;

    .line 178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Set;

    .line 184
    sget-object v0, LX/1cR;->A0A:LX/1cR;

    .line 186
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v4

    .line 194
    return-object v4

    .line 195
    :pswitch_c3  #0x0
    iget-object v1, p0, LX/28j;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/1Yj;

    .line 199
    iget-object v2, p0, LX/28j;->A01:Ljava/lang/Object;

    .line 201
    check-cast v2, LX/1Zo;

    .line 203
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 205
    iget-object v0, v1, LX/1Yj;->A09:LX/1Za;

    .line 207
    iget-object v0, v0, LX/1Za;->A04:LX/1Zc;

    .line 209
    iget-object v1, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 211
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    iget-object v0, v2, LX/1Zo;->A0G:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/7Oq;

    .line 222
    new-instance v4, LX/25U;

    .line 224
    invoke-direct {v4, v1, v0}, LX/25U;-><init>(Landroid/view/View;LX/7Oq;)V

    .line 227
    return-object v4

    .line 228
    :cond_e4
    invoke-static {v5}, LX/0bm;->A01(LX/0bm;)LX/0Yv;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 235
    move-result-object v4

    .line 236
    return-object v4

    .line 237
    nop

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c3  #00000000
        :pswitch_94  #00000001
        :pswitch_80  #00000002
        :pswitch_6d  #00000003
        :pswitch_5f  #00000004
        :pswitch_12  #00000005
    .end packed-switch
.end method
