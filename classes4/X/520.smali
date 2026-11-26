.class public LX/520;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0MB;
.implements LX/1HL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/520;->$t:I

    .line 2
    iput-object p1, p0, LX/520;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/520;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/520;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 13
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0C:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    instance-of v0, p1, LX/1el;

    .line 31
    if-nez v0, :cond_2c

    .line 33
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0G:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3kL;

    .line 41
    invoke-virtual {v0, p1}, LX/3kL;->A0q(LX/1AZ;)V

    .line 44
    :cond_2c
    :pswitch_2c  #0x1
    return-void

    .line 45
    :pswitch_2d  #0x0
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    const/16 v0, 0xc

    .line 51
    if-ne p2, v0, :cond_2c

    .line 53
    iget v0, p1, LX/1AZ;->A0i:I

    .line 55
    invoke-static {v0}, LX/H7n;->A03(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2c

    .line 61
    iget-object v2, p0, LX/520;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 65
    invoke-static {v2}, LX/3dG;->A0H(Landroid/app/Activity;)LX/1br;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 71
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2c

    .line 79
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0z(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x2
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v2, p0, LX/520;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 91
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0C:LX/00q;

    .line 93
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 99
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 101
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2c

    .line 107
    instance-of v0, p1, LX/1el;

    .line 109
    if-nez v0, :cond_2c

    .line 111
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0D:LX/00q;

    .line 113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3kK;

    .line 119
    invoke-virtual {v0, p1}, LX/3kK;->A0q(LX/1AZ;)V

    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_2c  #00000001
        :pswitch_53  #00000002
    .end packed-switch
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 5

    .line 0
    iget v0, p0, LX/520;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/520;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0C:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0D:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3kK;

    .line 38
    invoke-virtual {v0, p1}, LX/3kK;->A0q(LX/1AZ;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x3
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v2, p0, LX/520;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 50
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0C:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 58
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0G:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3kL;

    .line 74
    invoke-virtual {v0, p1}, LX/3kL;->A0q(LX/1AZ;)V

    .line 77
    return-void

    .line 78
    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_2a  #00000003
    .end packed-switch
.end method

.method public CMN(LX/1AZ;LX/1AZ;)V
    .registers 6

    .line 0
    iget v0, p0, LX/520;->$t:I

    .line 2
    if-nez v0, :cond_24

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget v0, p1, LX/1AZ;->A0i:I

    .line 9
    invoke-static {v0}, LX/H7n;->A03(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v2, p0, LX/520;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 19
    invoke-static {v2}, LX/3dG;->A0H(Landroid/app/Activity;)LX/1br;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0z(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 36
    :cond_24
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 11

    .line 0
    iget v0, p0, LX/520;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_168

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v5, p0, LX/520;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v7

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    move-object v2, v3

    .line 32
    check-cast v2, LX/1AZ;

    .line 34
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0C:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 44
    invoke-static {v1, v0, v3, v7}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 47
    goto :goto_15

    .line 48
    :cond_30
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_d5

    .line 54
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0G:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/3kL;

    .line 62
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 79
    move-result-object v0

    .line 80
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 82
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v6, LX/3kL;->A01:Ljava/util/List;

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v7

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d0

    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, LX/4f7;

    .line 113
    iget-object v1, v0, LX/4f7;->A01:LX/5NE;

    .line 115
    instance-of v0, v1, LX/58b;

    .line 117
    if-eqz v0, :cond_8b

    .line 119
    check-cast v1, LX/58b;

    .line 121
    iget-object v0, v1, LX/58b;->A00:LX/1AZ;

    .line 123
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_64

    .line 135
    :cond_87
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_64

    .line 139
    :cond_8b
    instance-of v0, v1, LX/58c;

    .line 141
    if-nez v0, :cond_87

    .line 143
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_94  #0x1
    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    iget-object v6, p0, LX/520;->A00:Ljava/lang/Object;

    .line 154
    check-cast v6, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_d8

    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v5

    .line 166
    :cond_a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d8

    .line 172
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/00q;

    .line 178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/4BT;

    .line 184
    iget-object v0, v0, LX/4BT;->A05:Ljava/lang/Long;

    .line 186
    iget-wide v3, v1, LX/1AZ;->A0l:J

    .line 188
    if-eqz v0, :cond_a6

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    move-result-wide v1

    .line 194
    cmp-long v0, v1, v3

    .line 196
    if-nez v0, :cond_a6

    .line 198
    const/4 v0, -0x1

    .line 199
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setResult(I)V

    .line 202
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0H:LX/00q;

    .line 204
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 207
    return-void

    .line 208
    :cond_d0
    iput-object v3, v6, LX/3kL;->A01:Ljava/util/List;

    .line 210
    invoke-virtual {v6}, LX/1P7;->notifyDataSetChanged()V

    .line 213
    :cond_d5
    invoke-static {v5}, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A05(Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;)V

    .line 216
    :cond_d8
    :pswitch_d8  #0x0
    return-void

    .line 217
    :pswitch_d9  #0x2
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    iget-object v6, p0, LX/520;->A00:Ljava/lang/Object;

    .line 223
    check-cast v6, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 225
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 228
    move-result-object v5

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v4

    .line 233
    :goto_e9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_104

    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    move-object v2, v3

    .line 244
    check-cast v2, LX/1AZ;

    .line 246
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0C:LX/00q;

    .line 248
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 254
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 256
    invoke-static {v1, v0, v3, v5}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 259
    goto :goto_e9

    .line 260
    :cond_104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_163

    .line 266
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0D:LX/00q;

    .line 268
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/3kK;

    .line 274
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    :goto_11a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_124

    .line 288
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 291
    goto :goto_11a

    .line 292
    :cond_124
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 295
    move-result-object v5

    .line 296
    iget-object v0, v7, LX/3kK;->A01:Ljava/util/List;

    .line 298
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v3

    .line 306
    :cond_132
    :goto_132
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_15e

    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    move-object v0, v2

    .line 317
    check-cast v0, LX/4f4;

    .line 319
    iget-object v1, v0, LX/4f4;->A01:LX/5NE;

    .line 321
    instance-of v0, v1, LX/58b;

    .line 323
    if-eqz v0, :cond_155

    .line 325
    check-cast v1, LX/58b;

    .line 327
    iget-object v0, v1, LX/58b;->A00:LX/1AZ;

    .line 329
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 331
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_132

    .line 337
    :cond_151
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_132

    .line 341
    :cond_155
    instance-of v0, v1, LX/58c;

    .line 343
    if-nez v0, :cond_151

    .line 345
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15e
    iput-object v4, v7, LX/3kK;->A01:Ljava/util/List;

    .line 352
    invoke-virtual {v7}, LX/1P7;->notifyDataSetChanged()V

    .line 355
    :cond_163
    invoke-static {v6}, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A05(Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;)V

    .line 358
    return-void

    .line 359
    nop

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_94  #00000001
        :pswitch_d9  #00000002
    .end packed-switch
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CX2(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/520;->$t:I

    .line 2
    if-nez v0, :cond_19

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/520;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 12
    invoke-static {v1}, LX/3dG;->A0H(Landroid/app/Activity;)LX/1br;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0y(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
