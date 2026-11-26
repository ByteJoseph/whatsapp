.class public final LX/9hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/8oD;

.field public final A02:LX/8oE;

.field public final A03:LX/8oF;

.field public final A04:LX/8oi;

.field public final A05:LX/8oG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1412a

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8oE;

    .line 12
    iput-object v0, p0, LX/9hp;->A02:LX/8oE;

    .line 14
    const v0, 0x1412b

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8oF;

    .line 23
    iput-object v0, p0, LX/9hp;->A03:LX/8oF;

    .line 25
    const v0, 0x1412c

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8oG;

    .line 34
    iput-object v0, p0, LX/9hp;->A05:LX/8oG;

    .line 36
    const v0, 0x14128

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8oi;

    .line 45
    iput-object v0, p0, LX/9hp;->A04:LX/8oi;

    .line 47
    const v0, 0x14129

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8oD;

    .line 56
    iput-object v0, p0, LX/9hp;->A01:LX/8oD;

    .line 58
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9hp;->A00:LX/05b;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/9IB;I)LX/Aot;
    .registers 7

    .line 0
    invoke-static {p2}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_90

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x3
    iget-object v0, p0, LX/9hp;->A04:LX/8oi;

    .line 14
    check-cast p1, LX/8hS;

    .line 16
    iput p3, p1, LX/8hS;->A08:I

    .line 18
    invoke-virtual {v0, p1}, LX/8oi;->A00(LX/8hS;)LX/AO1;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_40

    .line 23
    :pswitch_17  #0x0
    iget-object v0, p0, LX/9hp;->A02:LX/8oE;

    .line 25
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 27
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 30
    :try_start_1e
    new-instance v0, LX/AO2;

    .line 32
    invoke-direct {v0, p1}, LX/AO2;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V

    .line 35
    goto :goto_3d
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_8a

    .line 36
    :pswitch_24  #0x1
    iget-object v0, p0, LX/9hp;->A03:LX/8oF;

    .line 38
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;

    .line 40
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 43
    :try_start_2b
    new-instance v0, LX/ANz;

    .line 45
    invoke-direct {v0, p1}, LX/ANz;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;)V

    .line 48
    goto :goto_3d
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_8a

    .line 49
    :pswitch_31  #0x5
    iget-object v0, p0, LX/9hp;->A01:LX/8oD;

    .line 51
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;

    .line 53
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 56
    :try_start_38
    new-instance v0, LX/ANy;

    .line 58
    invoke-direct {v0, p1}, LX/ANy;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_8a

    .line 61
    :goto_3d
    invoke-static {}, LX/00U;->A06()V

    .line 64
    :goto_40
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    check-cast v0, LX/Aot;

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x4
    new-instance v0, LX/ANx;

    .line 72
    invoke-direct {v0}, LX/ANx;-><init>()V

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x2
    iget-object v0, p0, LX/9hp;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x3685

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7a

    .line 94
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x5381

    .line 100
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7a

    .line 106
    iget-object v0, p0, LX/9hp;->A04:LX/8oi;

    .line 108
    check-cast p1, LX/8hS;

    .line 110
    iput p3, p1, LX/8hS;->A08:I

    .line 112
    invoke-virtual {v0, p1}, LX/8oi;->A00(LX/8hS;)LX/AO1;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    check-cast v0, LX/Aot;

    .line 118
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    return-object v0

    .line 122
    :cond_7a
    iget-object v0, p0, LX/9hp;->A05:LX/8oG;

    .line 124
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    .line 126
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 129
    :try_start_81
    new-instance v0, LX/AO0;

    .line 131
    invoke-direct {v0, p1}, LX/AO0;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;)V
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_8a

    .line 134
    invoke-static {}, LX/00U;->A06()V

    .line 137
    goto :goto_74

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    invoke-static {}, LX/00U;->A06()V

    .line 142
    throw v0

    .line 143
    nop

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_24  #00000001
        :pswitch_4c  #00000002
        :pswitch_c  #00000003
        :pswitch_46  #00000004
        :pswitch_31  #00000005
    .end packed-switch
.end method

.method public final A01(Landroid/view/ViewStub;LX/9IB;I)LX/Aot;
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_da

    .line 10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x4
    new-instance v0, LX/ANx;

    .line 17
    invoke-direct {v0}, LX/ANx;-><init>()V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x3
    const v0, 0x7f0e0f20

    .line 24
    invoke-static {p1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NewsletterStatusRecipientsView"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, LX/8hS;

    .line 35
    iput p3, v1, LX/8hS;->A08:I

    .line 37
    iget-object v0, p0, LX/9hp;->A04:LX/8oi;

    .line 39
    invoke-virtual {v0, v1}, LX/8oi;->A00(LX/8hS;)LX/AO1;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_79

    .line 44
    :pswitch_2c  #0x5
    const v0, 0x7f0e0f1c

    .line 47
    invoke-static {p1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.AudiencePillsView"

    .line 53
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;

    .line 58
    iget-object v0, p0, LX/9hp;->A01:LX/8oD;

    .line 60
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 63
    :try_start_3f
    new-instance v0, LX/ANy;

    .line 65
    invoke-direct {v0, v1}, LX/ANy;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;)V

    .line 68
    goto :goto_76
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_d5

    .line 69
    :pswitch_45  #0x1
    const v0, 0x7f0e0f1e

    .line 72
    invoke-static {p1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.EmptyChipRecipientsView"

    .line 78
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;

    .line 83
    iget-object v0, p0, LX/9hp;->A03:LX/8oF;

    .line 85
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 88
    :try_start_58
    new-instance v0, LX/ANz;

    .line 90
    invoke-direct {v0, v1}, LX/ANz;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;)V

    .line 93
    goto :goto_76
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_d5

    .line 94
    :pswitch_5e  #0x0
    const v0, 0x7f0e0f1d

    .line 97
    invoke-static {p1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView"

    .line 103
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 108
    iget-object v0, p0, LX/9hp;->A02:LX/8oE;

    .line 110
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 113
    :try_start_71
    new-instance v0, LX/AO2;

    .line 115
    invoke-direct {v0, v1}, LX/AO2;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_d5

    .line 118
    :goto_76
    invoke-static {}, LX/00U;->A06()V

    .line 121
    :goto_79
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    check-cast v0, LX/Aot;

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x2
    iget-object v0, p0, LX/9hp;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x3685

    .line 139
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b9

    .line 145
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x5381

    .line 151
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b9

    .line 157
    const v0, 0x7f0e0f1f

    .line 160
    invoke-static {p1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.GroupRecipientsView"

    .line 166
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast v1, LX/8hS;

    .line 171
    iput p3, v1, LX/8hS;->A08:I

    .line 173
    iget-object v0, p0, LX/9hp;->A04:LX/8oi;

    .line 175
    invoke-virtual {v0, v1}, LX/8oi;->A00(LX/8hS;)LX/AO1;

    .line 178
    move-result-object v0

    .line 179
    :goto_b3
    check-cast v0, LX/Aot;

    .line 181
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 184
    return-object v0

    .line 185
    :cond_b9
    const v0, 0x7f0e0d86

    .line 188
    invoke-static {p1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NoChipRecipientsView"

    .line 194
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    .line 199
    iget-object v0, p0, LX/9hp;->A05:LX/8oG;

    .line 201
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 204
    :try_start_cc
    new-instance v0, LX/AO0;

    .line 206
    invoke-direct {v0, v1}, LX/AO0;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;)V
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_d5

    .line 209
    invoke-static {}, LX/00U;->A06()V

    .line 212
    goto :goto_b3

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    invoke-static {}, LX/00U;->A06()V

    .line 217
    throw v0

    .line 218
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_45  #00000001
        :pswitch_7f  #00000002
        :pswitch_15  #00000003
        :pswitch_f  #00000004
        :pswitch_2c  #00000005
    .end packed-switch
.end method
