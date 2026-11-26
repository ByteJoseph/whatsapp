.class public LX/57N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/57N;->$t:I

    .line 2
    iput-object p1, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 6

    .line 0
    iget v0, p0, LX/57N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c0

    .line 5
    iget-object v2, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A05(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    iget-object v2, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 22
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 25
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v0, "newsletterInfoViewModel"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    sget-object v1, LX/4M4;->A04:LX/4M4;

    .line 38
    iget-object v0, v0, LX/41N;->A09:LX/07g;

    .line 40
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 43
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 45
    const/16 v0, 0x27

    .line 47
    goto :goto_38

    .line 48
    :pswitch_30  #0x1
    iget-object v2, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/0J4;

    .line 52
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 54
    const/16 v0, 0x29

    .line 56
    :goto_38
    new-instance v1, LX/5CL;

    .line 58
    invoke-direct {v1, v2, v0}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 61
    goto :goto_b3

    .line 62
    :pswitch_3e  #0x2
    iget-object v2, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/4KB;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0}, LX/4KB;->A62(Z)V

    .line 70
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 72
    const/16 v0, 0xc

    .line 74
    goto :goto_ae

    .line 75
    :pswitch_4b  #0x3
    iget-object v2, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/4KB;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0}, LX/4KB;->A62(Z)V

    .line 83
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 85
    const/16 v0, 0xe

    .line 87
    goto :goto_ae

    .line 88
    :pswitch_58  #0x4
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v0, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/4c4;

    .line 96
    iget-object v0, v0, LX/4c4;->A00:LX/05b;

    .line 98
    invoke-static {v0, p1}, LX/3dE;->A1F(LX/05b;LX/0DP;)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x5
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v2, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/4Ay;

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2}, LX/4Ay;->A65()V

    .line 114
    invoke-virtual {v2, v0}, LX/4KB;->A62(Z)V

    .line 117
    const-string v0, "NewsletterCreateMVActivityV2 Channel created: "

    .line 119
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {p1, v2, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 132
    sget-object v0, LX/GFo;->A0d:LX/GFo;

    .line 134
    invoke-virtual {v2, p1, v0, v0}, LX/4KB;->A60(LX/1br;LX/GFo;LX/GFo;)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x6
    iget-object v2, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/4Ay;

    .line 142
    invoke-virtual {v2}, LX/4Ay;->A65()V

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v0}, LX/4KB;->A62(Z)V

    .line 149
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 151
    const/16 v0, 0x19

    .line 153
    goto :goto_ae

    .line 154
    :pswitch_9a  #0x7
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    iget-object v2, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 160
    check-cast v2, LX/4Ay;

    .line 162
    invoke-virtual {v2}, LX/4Ay;->A65()V

    .line 165
    const-string v0, "NewsletterUpgradeToMVActivityV2 Channel upgraded to Meta Verified: "

    .line 167
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 172
    const/16 v0, 0x1a

    .line 174
    :goto_ae
    new-instance v1, LX/5CB;

    .line 176
    invoke-direct {v1, v2, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 179
    :goto_b3
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 182
    return-void

    .line 183
    :pswitch_b7  #0x8
    iget-object v1, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 185
    check-cast v1, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0W(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V

    .line 191
    return-void

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_30  #00000001
        :pswitch_3e  #00000002
        :pswitch_4b  #00000003
        :pswitch_58  #00000004
        :pswitch_66  #00000005
        :pswitch_8a  #00000006
        :pswitch_9a  #00000007
        :pswitch_b7  #00000008
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/57N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    iget-object v2, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 9
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A05(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    .line 17
    :pswitch_11  #0x4
    return-void

    .line 18
    :pswitch_12  #0x0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v1, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 26
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 29
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 31
    const/16 v0, 0x28

    .line 33
    goto :goto_2e

    .line 34
    :pswitch_22  #0x1
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v1, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/0J4;

    .line 42
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 44
    const/16 v0, 0x2a

    .line 46
    :goto_2e
    new-instance v2, LX/5CL;

    .line 48
    invoke-direct {v2, v1, v0}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 51
    goto :goto_96

    .line 52
    :pswitch_34  #0x2
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v1, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/4KB;

    .line 60
    invoke-virtual {v1, v0}, LX/4KB;->A61(Z)V

    .line 63
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 65
    const/16 v0, 0xd

    .line 67
    goto :goto_53

    .line 68
    :pswitch_44  #0x3
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v1, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/4KB;

    .line 76
    invoke-virtual {v1, v0}, LX/4KB;->A61(Z)V

    .line 79
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 81
    const/16 v0, 0xf

    .line 83
    :goto_53
    new-instance v2, LX/5CB;

    .line 85
    invoke-direct {v2, v1, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 88
    goto :goto_96

    .line 89
    :pswitch_59  #0x5
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v2, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/4Ay;

    .line 97
    invoke-virtual {v2}, LX/4Ay;->A65()V

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v2, v0}, LX/4KB;->A61(Z)V

    .line 104
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 106
    invoke-static {p1, v2, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x6
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iget-object v1, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/4Ay;

    .line 122
    invoke-virtual {v1}, LX/4Ay;->A65()V

    .line 125
    invoke-virtual {v1, v0}, LX/4KB;->A61(Z)V

    .line 128
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 130
    const/4 v0, 0x3

    .line 131
    goto :goto_92

    .line 132
    :pswitch_84  #0x7
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v1, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/4Ay;

    .line 140
    invoke-virtual {v1}, LX/4Ay;->A65()V

    .line 143
    iget-object v3, v1, LX/0J4;->A0B:LX/0KG;

    .line 145
    const/4 v0, 0x4

    .line 146
    :goto_92
    invoke-static {p1, v1, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 149
    move-result-object v2

    .line 150
    :goto_96
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x8
    iget-object v1, p0, LX/57N;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0W(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V

    .line 162
    return-void

    .line 163
    nop

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_22  #00000001
        :pswitch_34  #00000002
        :pswitch_44  #00000003
        :pswitch_11  #00000004
        :pswitch_59  #00000005
        :pswitch_72  #00000006
        :pswitch_84  #00000007
        :pswitch_9a  #00000008
    .end packed-switch
.end method
