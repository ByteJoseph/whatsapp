.class public LX/Ag0;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/A4M;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;Z)V
    .registers 7

    .line 0
    const/16 v0, 0x8

    .line 2
    iput v0, p0, LX/Ag0;->$t:I

    .line 4
    iput-object p1, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 10
    iput-boolean p5, p0, LX/Ag0;->A06:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 9

    .line 536870912
    iput p6, p0, LX/Ag0;->$t:I

    .line 536870914
    iput-object p4, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 536870922
    iput-boolean p7, p0, LX/Ag0;->A06:Z

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 10

    .line 268435456
    iput p7, p0, LX/Ag0;->$t:I

    .line 268435458
    iput-object p4, p0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 268435462
    iput-boolean p8, p0, LX/Ag0;->A06:Z

    .line 268435464
    iput-object p5, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 268435468
    iput-object p1, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/Ag0;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_a0

    .line 6
    iget-object v8, p0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 10
    iget-boolean v12, p0, LX/Ag0;->A06:Z

    .line 12
    iget-object v9, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 14
    iget-object v7, p0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 16
    iget-object v5, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 18
    const/16 v11, 0x9

    .line 20
    :goto_14
    new-instance v4, LX/Ag0;

    .line 22
    invoke-direct/range {v4 .. v12}, LX/Ag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 25
    return-object v4

    .line 26
    :pswitch_1a  #0x0
    iget-object v5, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 28
    iget-object v9, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 30
    iget-object v6, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 32
    iget-object v7, p0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 34
    iget-boolean v12, p0, LX/Ag0;->A06:Z

    .line 36
    iget-object v8, p0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 38
    const/4 v11, 0x0

    .line 39
    goto :goto_14

    .line 40
    :pswitch_28  #0x5
    iget-object v9, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 42
    iget-object v7, p0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 44
    iget-object v5, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 46
    iget-object v8, p0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 48
    iget-boolean v12, p0, LX/Ag0;->A06:Z

    .line 50
    iget-object v6, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 52
    const/4 v11, 0x5

    .line 53
    goto :goto_14

    .line 54
    :pswitch_36  #0x1
    iget-boolean v0, p0, LX/Ag0;->A06:Z

    .line 56
    iget-object v7, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 58
    iget-object v8, p0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 60
    iget-object v9, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 62
    iget-object v6, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 64
    const/4 v11, 0x1

    .line 65
    goto :goto_7d

    .line 66
    :pswitch_42  #0x2
    iget-object v9, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 68
    iget-object v6, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 70
    iget-boolean v0, p0, LX/Ag0;->A06:Z

    .line 72
    iget-object v7, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 74
    iget-object v8, p0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 76
    const/4 v11, 0x2

    .line 77
    goto :goto_7d

    .line 78
    :pswitch_4e  #0x3
    iget-object v9, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 80
    iget-object v6, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 82
    iget-object v8, p0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 84
    iget-object v7, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 86
    iget-boolean v0, p0, LX/Ag0;->A06:Z

    .line 88
    const/4 v11, 0x3

    .line 89
    goto :goto_7d

    .line 90
    :pswitch_5a  #0x4
    iget-object v9, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 92
    iget-object v7, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 94
    iget-object v6, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 96
    iget-boolean v0, p0, LX/Ag0;->A06:Z

    .line 98
    iget-object v8, p0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 100
    const/4 v11, 0x4

    .line 101
    goto :goto_7d

    .line 102
    :pswitch_66  #0x6
    iget-object v7, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 104
    iget-boolean v0, p0, LX/Ag0;->A06:Z

    .line 106
    iget-object v8, p0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 108
    iget-object v6, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 110
    iget-object v9, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 112
    const/4 v11, 0x6

    .line 113
    goto :goto_7d

    .line 114
    :pswitch_72  #0x7
    iget-object v9, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 116
    iget-boolean v0, p0, LX/Ag0;->A06:Z

    .line 118
    iget-object v6, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 120
    iget-object v8, p0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 122
    iget-object v7, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 124
    const/4 v11, 0x7

    .line 125
    :goto_7d
    new-instance v4, LX/Ag0;

    .line 127
    move-object v5, v4

    .line 128
    move v12, v0

    .line 129
    invoke-direct/range {v5 .. v12}, LX/Ag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 132
    return-object v4

    .line 133
    :pswitch_85  #0x8
    iget-object v3, p0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 135
    check-cast v3, LX/A4M;

    .line 137
    iget-object v2, p0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 139
    check-cast v2, LX/9J0;

    .line 141
    iget-object v1, p0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 143
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 145
    iget-boolean v0, p0, LX/Ag0;->A06:Z

    .line 147
    new-instance v4, LX/Ag0;

    .line 149
    move-object v5, v3

    .line 150
    move-object v6, v2

    .line 151
    move-object v7, v1

    .line 152
    move-object v8, p2

    .line 153
    move v9, v0

    .line 154
    invoke-direct/range {v4 .. v9}, LX/Ag0;-><init>(LX/A4M;LX/9J0;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;Z)V

    .line 157
    iput-object p1, v4, LX/Ag0;->A01:Ljava/lang/Object;

    .line 159
    return-object v4

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_36  #00000001
        :pswitch_42  #00000002
        :pswitch_4e  #00000003
        :pswitch_5a  #00000004
        :pswitch_28  #00000005
        :pswitch_66  #00000006
        :pswitch_72  #00000007
        :pswitch_85  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ag0;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ag0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Ag0;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_5ce

    .line 9
    iget v1, v0, LX/Ag0;->A00:I

    .line 11
    if-nez v1, :cond_4fc

    .line 13
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v5, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/8n8;

    .line 20
    iget-object v2, v0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/Lv6;

    .line 24
    iget-object v4, v2, LX/Lv6;->A01:Ljava/lang/String;

    .line 26
    iget-boolean v1, v0, LX/Ag0;->A06:Z

    .line 28
    if-eqz v1, :cond_7f

    .line 30
    iget-object v1, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/8kk;

    .line 34
    iget-boolean v1, v1, LX/8kk;->A0J:Z

    .line 36
    if-nez v1, :cond_7f

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_27
    iget-object v1, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/Lv7;

    .line 43
    iget v3, v1, LX/Lv7;->A00:I

    .line 45
    iget-object v6, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 47
    check-cast v6, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, v2, LX/Lv6;->A00:Ljava/lang/String;

    .line 51
    iget-object v0, v5, LX/8n8;->A08:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v5, LX/8n8;->A09:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    if-eqz v3, :cond_46

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1, v3}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    :cond_46
    const/16 v0, 0x8

    .line 72
    if-eqz v7, :cond_4b

    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_4b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v3, v5, LX/8n8;->A05:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    iput-object v2, v5, LX/8n8;->A02:Ljava/lang/String;

    .line 85
    if-eqz v4, :cond_79

    .line 87
    iget-object v2, v5, LX/8n8;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    if-eqz v2, :cond_79

    .line 91
    iget-object v1, v5, LX/8n8;->A0C:LX/8kk;

    .line 93
    const/16 v0, 0x16

    .line 95
    invoke-static {v3, v2, v1, v0}, LX/Ab2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    iget-object v0, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f123e75

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v4, v0}, LX/8cX;->A1S(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_79
    invoke-static {v5}, LX/8n8;->A01(LX/8n8;)V

    .line 124
    :cond_7c
    :goto_7c
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 126
    return-object v1

    .line 127
    :cond_7f
    iget-object v1, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 129
    check-cast v1, LX/Lv7;

    .line 131
    iget-object v7, v1, LX/Lv7;->A01:Ljava/lang/String;

    .line 133
    goto :goto_27

    .line 134
    :pswitch_86  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 136
    iget v2, v0, LX/Ag0;->A00:I

    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz v2, :cond_b2

    .line 141
    if-ne v2, v3, :cond_570

    .line 143
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    :cond_92
    iget-object v3, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 148
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 150
    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 152
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, LX/A8L;

    .line 158
    if-eqz v1, :cond_7c

    .line 160
    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04:LX/05b;

    .line 162
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 165
    move-result-object v2

    .line 166
    iget-object v7, v0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 168
    check-cast v7, LX/ApS;

    .line 170
    iget-object v1, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/8zf;

    .line 174
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 177
    goto :goto_c2

    .line 178
    :cond_b2
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    iget-object v2, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 183
    check-cast v2, LX/0VK;

    .line 185
    iput v3, v0, LX/Ag0;->A00:I

    .line 187
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v1, :cond_92

    .line 193
    return-object v1

    .line 194
    :goto_c2
    :try_start_c2
    new-instance v5, LX/Um7;

    .line 196
    invoke-direct {v5, v7, v1}, LX/Um7;-><init>(LX/ApS;LX/8zf;)V
    :try_end_c7
    .catchall {:try_start_c2 .. :try_end_c7} :catchall_56b

    .line 199
    invoke-static {}, LX/00U;->A06()V

    .line 202
    iget-object v8, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 204
    check-cast v8, LX/8zf;

    .line 206
    iget-boolean v11, v0, LX/Ag0;->A06:Z

    .line 208
    iget-object v6, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 210
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 212
    iget-object v9, v8, LX/8zf;->A03:Ljava/lang/Float;

    .line 214
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 216
    new-instance v4, LX/A8J;

    .line 218
    invoke-direct/range {v4 .. v11}, LX/A8J;-><init>(LX/Um7;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 221
    const-string v0, "ArEffectSession/restoreAsSuspended Suspended state restored"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    new-instance v0, LX/A8K;

    .line 228
    invoke-direct {v0, v4}, LX/A8K;-><init>(LX/A8J;)V

    .line 231
    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/Aks;)V

    .line 234
    goto :goto_7c

    .line 235
    :pswitch_eb  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 237
    iget v2, v0, LX/Ag0;->A00:I

    .line 239
    const/4 v3, 0x1

    .line 240
    if-eqz v2, :cond_f9

    .line 242
    if-eq v2, v3, :cond_37d

    .line 244
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 252
    iget-boolean v2, v0, LX/Ag0;->A06:Z

    .line 254
    if-eqz v2, :cond_13a

    .line 256
    sget-object v7, LX/8s5;->A00:LX/8s5;

    .line 258
    :goto_102
    iget-object v10, v0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 260
    check-cast v10, LX/Bj5;

    .line 262
    if-eqz v10, :cond_138

    .line 264
    iget-object v5, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 266
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 268
    :goto_10c
    iget-object v8, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 270
    check-cast v8, LX/Bj5;

    .line 272
    const/4 v6, 0x0

    .line 273
    const/16 v20, 0x0

    .line 275
    new-instance v4, LX/AVW;

    .line 277
    move-object v12, v6

    .line 278
    move-object v13, v6

    .line 279
    move-object v14, v6

    .line 280
    move-object v15, v6

    .line 281
    move-object/from16 v16, v6

    .line 283
    move-object/from16 v17, v6

    .line 285
    move-object/from16 v18, v6

    .line 287
    move-object v9, v8

    .line 288
    move-object v11, v6

    .line 289
    move/from16 v19, v3

    .line 291
    move/from16 v21, v20

    .line 293
    invoke-direct/range {v4 .. v21}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 296
    iget-object v2, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 298
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 300
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 302
    iput-object v6, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 304
    iput v3, v0, LX/Ag0;->A00:I

    .line 306
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_4f9

    .line 312
    :cond_138
    const/4 v5, 0x0

    .line 313
    goto :goto_10c

    .line 314
    :cond_13a
    sget-object v7, LX/8s4;->A00:LX/8s4;

    .line 316
    goto :goto_102

    .line 317
    :pswitch_13d  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 319
    iget v2, v0, LX/Ag0;->A00:I

    .line 321
    const/4 v6, 0x5

    .line 322
    const/4 v5, 0x4

    .line 323
    const/4 v3, 0x3

    .line 324
    const/4 v9, 0x2

    .line 325
    const/4 v10, 0x1

    .line 326
    const/4 v4, 0x0

    .line 327
    if-eqz v2, :cond_15d

    .line 329
    if-eq v2, v10, :cond_17a

    .line 331
    if-eq v2, v9, :cond_1ac

    .line 333
    if-eq v2, v3, :cond_158

    .line 335
    if-eq v2, v5, :cond_37d

    .line 337
    if-eq v2, v6, :cond_575

    .line 339
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 342
    move-result-object v7

    .line 343
    :cond_157
    throw v7

    .line 344
    :cond_158
    :try_start_158
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 347
    goto/16 :goto_202
    :try_end_15d
    .catchall {:try_start_158 .. :try_end_15d} :catchall_1e0

    .line 349
    :cond_15d
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 352
    :try_start_160
    iget-object v8, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 354
    check-cast v8, LX/9y0;

    .line 356
    iget-object v2, v8, LX/9y0;->A06:LX/05b;

    .line 358
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 361
    move-result-object v7

    .line 362
    const/16 v2, 0x2e

    .line 364
    invoke-static {v8, v4, v2}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 367
    move-result-object v2

    .line 368
    iput v10, v0, LX/Ag0;->A00:I

    .line 370
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v1, :cond_17d

    .line 376
    goto/16 :goto_57d

    .line 378
    :cond_17a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 381
    :cond_17d
    iget-object v2, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 383
    check-cast v2, LX/9y0;

    .line 385
    iget-object v2, v2, LX/9y0;->A03:LX/05b;

    .line 387
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;

    .line 393
    iget-object v8, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 395
    check-cast v8, Ljava/util/List;

    .line 397
    iget-boolean v7, v0, LX/Ag0;->A06:Z

    .line 399
    iput v9, v0, LX/Ag0;->A00:I

    .line 401
    iget-object v2, v10, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;->A02:LX/05b;

    .line 403
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v4, v5}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 410
    move-result-object v2

    .line 411
    new-instance v9, LX/AgX;

    .line 413
    move-object v13, v2

    .line 414
    move v14, v7

    .line 415
    move-object v11, v8

    .line 416
    move-object v12, v4

    .line 417
    invoke-direct/range {v9 .. v14}, LX/AgX;-><init>(Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;Ljava/util/List;LX/0ds;LX/024;Z)V

    .line 420
    invoke-static {v0, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 423
    move-result-object v11

    .line 424
    if-ne v11, v1, :cond_1af

    .line 426
    goto/16 :goto_57e

    .line 428
    :cond_1ac
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 431
    :cond_1af
    check-cast v11, LX/9j4;

    .line 433
    iget-object v7, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 435
    check-cast v7, LX/9y0;

    .line 437
    iget-object v2, v7, LX/9y0;->A06:LX/05b;

    .line 439
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 442
    move-result-object v2

    .line 443
    iget-object v13, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 445
    check-cast v13, Ljava/util/List;

    .line 447
    iget-object v14, v0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 449
    check-cast v14, Ljava/util/List;

    .line 451
    iget-object v15, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 453
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 455
    const/16 v19, 0xb

    .line 457
    new-instance v12, LX/Agg;

    .line 459
    move-object/from16 v17, v11

    .line 461
    move-object/from16 v18, v4

    .line 463
    move-object/from16 v16, v7

    .line 465
    invoke-direct/range {v12 .. v19}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 468
    iput-object v4, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 470
    iput v3, v0, LX/Ag0;->A00:I

    .line 472
    invoke-static {v0, v2, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    if-ne v2, v1, :cond_202

    .line 478
    goto/16 :goto_57f
    :try_end_1e0
    .catchall {:try_start_160 .. :try_end_1e0} :catchall_1e0

    .line 480
    :catchall_1e0
    move-exception v7

    .line 481
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 483
    iget-object v5, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 485
    check-cast v5, LX/9y0;

    .line 487
    iget-object v2, v5, LX/9y0;->A06:LX/05b;

    .line 489
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 492
    move-result-object v2

    .line 493
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 496
    move-result-object v3

    .line 497
    const/16 v2, 0x2f

    .line 499
    invoke-static {v5, v4, v2}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 502
    move-result-object v2

    .line 503
    iput-object v7, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 505
    iput v6, v0, LX/Ag0;->A00:I

    .line 507
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v1, :cond_157

    .line 513
    return-object v1

    .line 514
    :cond_202
    :goto_202
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 516
    iget-object v6, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 518
    check-cast v6, LX/9y0;

    .line 520
    iget-object v2, v6, LX/9y0;->A06:LX/05b;

    .line 522
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 525
    move-result-object v2

    .line 526
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 529
    move-result-object v3

    .line 530
    const/16 v2, 0x2f

    .line 532
    invoke-static {v6, v4, v2}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 535
    move-result-object v2

    .line 536
    iput-object v4, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 538
    iput v5, v0, LX/Ag0;->A00:I

    .line 540
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    goto/16 :goto_4f9

    .line 546
    :pswitch_222  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 548
    iget v2, v0, LX/Ag0;->A00:I

    .line 550
    const/4 v3, 0x2

    .line 551
    const/4 v5, 0x1

    .line 552
    if-eqz v2, :cond_233

    .line 554
    if-eq v2, v5, :cond_261

    .line 556
    if-eq v2, v3, :cond_37d

    .line 558
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_233
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 566
    iget-object v2, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 568
    check-cast v2, LX/8jZ;

    .line 570
    iget-object v2, v2, LX/8jZ;->A04:LX/05b;

    .line 572
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 578
    iget-object v7, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 580
    check-cast v7, Landroid/content/Context;

    .line 582
    iget-object v4, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 584
    check-cast v4, LX/9j6;

    .line 586
    iget-object v9, v4, LX/9j6;->A00:LX/9HK;

    .line 588
    iget-object v8, v0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 590
    check-cast v8, LX/9IM;

    .line 592
    iget-boolean v2, v0, LX/Ag0;->A06:Z

    .line 594
    iget-object v10, v4, LX/9j6;->A01:Ljava/lang/Integer;

    .line 596
    iput v5, v0, LX/Ag0;->A00:I

    .line 598
    const-string v11, "home_activity"

    .line 600
    move-object v12, v0

    .line 601
    move v13, v2

    .line 602
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A07(Landroid/content/Context;LX/9IM;LX/9HK;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 605
    move-result-object v11

    .line 606
    if-ne v11, v1, :cond_264

    .line 608
    return-object v1

    .line 609
    :cond_261
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 612
    :cond_264
    iget-object v13, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 614
    check-cast v13, LX/8jZ;

    .line 616
    iget-object v2, v13, LX/8jZ;->A06:LX/05b;

    .line 618
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 621
    move-result-object v2

    .line 622
    iget-object v12, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 624
    const/4 v14, 0x0

    .line 625
    const/16 v15, 0x8

    .line 627
    new-instance v10, LX/Agn;

    .line 629
    invoke-direct/range {v10 .. v15}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 632
    iput-object v14, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 634
    iput v3, v0, LX/Ag0;->A00:I

    .line 636
    invoke-static {v0, v2, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    goto/16 :goto_4f9

    .line 642
    :pswitch_282  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 644
    iget v2, v0, LX/Ag0;->A00:I

    .line 646
    const/4 v6, 0x1

    .line 647
    if-eqz v2, :cond_290

    .line 649
    if-eq v2, v6, :cond_37d

    .line 651
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_290
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 659
    :try_start_293
    iget-object v7, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 661
    check-cast v7, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 663
    iget-object v2, v7, Lcom/whatsapp/media/SendMediaMessageManager;->A03:LX/05b;

    .line 665
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 668
    move-result-object v4

    .line 669
    check-cast v4, LX/9ed;

    .line 671
    iget-object v8, v0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 673
    check-cast v8, LX/AGD;

    .line 675
    iget-object v3, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 677
    check-cast v3, Ljava/io/File;

    .line 679
    iget-boolean v2, v0, LX/Ag0;->A06:Z

    .line 681
    invoke-virtual {v4, v8, v3, v2}, LX/9ed;->A00(LX/AGD;Ljava/io/File;Z)LX/96C;

    .line 684
    move-result-object v5
    :try_end_2ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_293 .. :try_end_2ad} :catch_592
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_2ad} :catch_580

    .line 685
    iget-object v4, v5, LX/96C;->A03:LX/9lJ;

    .line 687
    iget-object v3, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 689
    check-cast v3, LX/0AZ;

    .line 691
    const/4 v2, 0x0

    .line 692
    iput-object v2, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 694
    iput v6, v0, LX/Ag0;->A00:I

    .line 696
    const-string v11, "channelCoordinatorUpload"

    .line 698
    move-object v9, v4

    .line 699
    move-object v10, v5

    .line 700
    move-object v12, v0

    .line 701
    move-object v13, v3

    .line 702
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/media/SendMediaMessageManager;->A04(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/9lJ;LX/AnM;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    goto/16 :goto_4f9

    .line 708
    :pswitch_2c4  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 710
    iget v2, v0, LX/Ag0;->A00:I

    .line 712
    const/4 v8, 0x1

    .line 713
    if-eqz v2, :cond_33f

    .line 715
    if-ne v2, v8, :cond_599

    .line 717
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 720
    :cond_2d0
    check-cast v11, Ljava/util/Collection;

    .line 722
    iget-object v4, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 724
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 726
    invoke-static {v4}, LX/8ca;->A1T(LX/0Id;)Z

    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_7c

    .line 732
    invoke-static {v4}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 735
    move-result-object v1

    .line 736
    iget-object v1, v1, LX/9x4;->A08:Ljava/util/List;

    .line 738
    invoke-static {v1}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    iget-object v1, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 744
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_7c

    .line 750
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A25:LX/05b;

    .line 752
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 754
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 757
    move-result-object v6

    .line 758
    check-cast v6, LX/9hN;

    .line 760
    iget-object v7, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 762
    check-cast v7, Landroid/view/View;

    .line 764
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 767
    move-result-object v8

    .line 768
    iget-object v9, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 770
    check-cast v9, LX/0DP;

    .line 772
    iget-object v12, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 774
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 776
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 779
    move-result-object v2

    .line 780
    iget-object v1, v2, LX/8io;->A0L:LX/9lD;

    .line 782
    if-eqz v1, :cond_335

    .line 784
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 786
    :goto_312
    iget-boolean v13, v0, LX/Ag0;->A06:Z

    .line 788
    invoke-virtual/range {v6 .. v13}, LX/9hN;->A00(Landroid/view/View;LX/0Jz;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Z)Z

    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_7c

    .line 794
    invoke-static {v4}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 797
    move-result-object v0

    .line 798
    iget-boolean v0, v0, LX/A4P;->A0C:Z

    .line 800
    if-eqz v0, :cond_7c

    .line 802
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/9hN;

    .line 808
    iget-object v0, v0, LX/9hN;->A01:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/Aup;

    .line 816
    invoke-virtual {v0}, LX/Aup;->A03()V

    .line 819
    goto/16 :goto_7c

    .line 821
    :cond_335
    iget-boolean v1, v2, LX/8io;->A0c:Z

    .line 823
    if-eqz v1, :cond_33c

    .line 825
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 827
    goto :goto_312

    .line 828
    :cond_33c
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 830
    goto :goto_312

    .line 831
    :cond_33f
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 834
    iget-object v7, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 836
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 838
    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1k:LX/05b;

    .line 840
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 843
    move-result-object v6

    .line 844
    iget-object v5, v0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 846
    const/4 v4, 0x0

    .line 847
    const/16 v3, 0x28

    .line 849
    new-instance v2, LX/Agn;

    .line 851
    invoke-direct {v2, v5, v7, v4, v3}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 854
    iput v8, v0, LX/Ag0;->A00:I

    .line 856
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 859
    move-result-object v11

    .line 860
    if-ne v11, v1, :cond_2d0

    .line 862
    return-object v1

    .line 863
    :pswitch_35f  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 865
    iget v2, v0, LX/Ag0;->A00:I

    .line 867
    const/4 v6, 0x2

    .line 868
    const/4 v3, 0x1

    .line 869
    if-eqz v2, :cond_4b7

    .line 871
    if-eq v2, v3, :cond_4db

    .line 873
    if-eq v2, v6, :cond_37d

    .line 875
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :pswitch_370  #0x6
    const-string v7, "AiMediaEditorV2Launcher/applyResult page not ready: "

    .line 882
    const-string v5, "AiMediaEditorV2Launcher/applyResult failed: "

    .line 884
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 886
    iget v2, v0, LX/Ag0;->A00:I

    .line 888
    const/4 v8, 0x1

    .line 889
    const/4 v6, 0x0

    .line 890
    packed-switch v2, :pswitch_data_5e4

    .line 893
    :cond_37d
    :pswitch_37d  #0x4, 0x5, 0x6
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 896
    goto/16 :goto_7c

    .line 898
    :pswitch_382  #0x3
    :try_start_382
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 901
    goto/16 :goto_452
    :try_end_387
    .catch Ljava/io/IOException; {:try_start_382 .. :try_end_387} :catch_475
    .catch Ljava/lang/IllegalStateException; {:try_start_382 .. :try_end_387} :catch_46c
    .catchall {:try_start_382 .. :try_end_387} :catchall_5a1

    .line 903
    :pswitch_387  #0x0
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 906
    :try_start_38a
    iget-object v2, v0, LX/Ag0;->A04:Ljava/lang/Object;
    :try_end_38c
    .catch Ljava/io/IOException; {:try_start_38a .. :try_end_38c} :catch_475
    .catch Ljava/lang/IllegalStateException; {:try_start_38a .. :try_end_38c} :catch_46c
    .catchall {:try_start_38a .. :try_end_38c} :catchall_5a1

    .line 908
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 910
    if-eqz v2, :cond_39d

    .line 912
    :try_start_390
    iput v8, v0, LX/Ag0;->A00:I

    .line 914
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3D(LX/0ds;)Ljava/lang/Object;

    .line 917
    move-result-object v2

    .line 918
    if-ne v2, v1, :cond_39d

    .line 920
    goto/16 :goto_59e

    .line 922
    :pswitch_39a  #0x1
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 925
    :cond_39d
    iget-object v4, v0, LX/Ag0;->A04:Ljava/lang/Object;
    :try_end_39f
    .catch Ljava/io/IOException; {:try_start_390 .. :try_end_39f} :catch_475
    .catch Ljava/lang/IllegalStateException; {:try_start_390 .. :try_end_39f} :catch_46c
    .catchall {:try_start_390 .. :try_end_39f} :catchall_5a1

    .line 927
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 929
    if-eqz v4, :cond_3b7

    .line 931
    :try_start_3a3
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/AWp;

    .line 934
    move-result-object v2

    .line 935
    const/4 v3, 0x0

    .line 936
    if-eqz v2, :cond_3b7

    .line 938
    invoke-virtual {v2}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_3b7

    .line 948
    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3E(Z)V

    .line 951
    :cond_3b7
    iget-boolean v2, v0, LX/Ag0;->A06:Z
    :try_end_3b9
    .catch Ljava/io/IOException; {:try_start_3a3 .. :try_end_3b9} :catch_475
    .catch Ljava/lang/IllegalStateException; {:try_start_3a3 .. :try_end_3b9} :catch_46c
    .catchall {:try_start_3a3 .. :try_end_3b9} :catchall_5a1

    .line 953
    iget-object v4, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 955
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 957
    if-eqz v2, :cond_43b

    .line 959
    if-eqz v4, :cond_3d3

    .line 961
    :try_start_3c1
    iget-object v3, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 963
    check-cast v3, Ljava/io/File;

    .line 965
    const/4 v2, 0x2

    .line 966
    iput v2, v0, LX/Ag0;->A00:I

    .line 968
    invoke-virtual {v4, v3, v8, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2z(Ljava/io/File;ZLX/0ds;)Ljava/lang/Object;

    .line 971
    move-result-object v2

    .line 972
    if-ne v2, v1, :cond_3d3

    .line 974
    goto/16 :goto_59f

    .line 976
    :pswitch_3d0  #0x2
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 979
    :cond_3d3
    iget-object v2, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 981
    check-cast v2, LX/9zH;

    .line 983
    iget-object v2, v2, LX/9zH;->A0B:LX/9Up;

    .line 985
    iget-object v8, v2, LX/9Up;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 987
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 994
    move-result-object v3

    .line 995
    if-nez v3, :cond_3e6

    .line 997
    goto :goto_3f1

    .line 998
    :cond_3e6
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 1000
    invoke-static {v3, v2}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2}, LX/AWp;->A1E()Z

    .line 1007
    move-result v2

    .line 1008
    goto :goto_3f2

    .line 1009
    :goto_3f1
    const/4 v2, 0x0

    .line 1010
    :goto_3f2
    if-eqz v2, :cond_3fd

    .line 1012
    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 1014
    if-eqz v3, :cond_3fd

    .line 1016
    sget-object v2, LX/AQT;->A00:LX/AQT;

    .line 1018
    invoke-virtual {v3, v2}, LX/9sk;->A01(LX/Ajc;)V

    .line 1021
    :cond_3fd
    iget-object v2, v0, LX/Ag0;->A01:Ljava/lang/Object;
    :try_end_3ff
    .catch Ljava/io/IOException; {:try_start_3c1 .. :try_end_3ff} :catch_475
    .catch Ljava/lang/IllegalStateException; {:try_start_3c1 .. :try_end_3ff} :catch_46c
    .catchall {:try_start_3c1 .. :try_end_3ff} :catchall_5a1

    .line 1023
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1025
    if-eqz v2, :cond_452

    .line 1027
    :try_start_403
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1029
    if-eqz v4, :cond_452

    .line 1031
    invoke-static {v8}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2, v4}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 1038
    move-result-object v3

    .line 1039
    if-eqz v3, :cond_452

    .line 1041
    invoke-static {v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_439

    .line 1047
    invoke-static {v8}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 1050
    move-result-object v2

    .line 1051
    :goto_41b
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_452

    .line 1057
    invoke-virtual {v3}, LX/AWp;->A1E()Z

    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_452

    .line 1063
    invoke-virtual {v3}, LX/AWp;->A0H()LX/A45;

    .line 1066
    move-result-object v2

    .line 1067
    if-eqz v2, :cond_452

    .line 1069
    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3a:LX/00q;

    .line 1071
    invoke-static {v2}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1074
    move-result-object v2

    .line 1075
    iget-object v2, v2, LX/8jW;->A0G:LX/0JU;

    .line 1077
    invoke-interface {v2, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1080
    goto :goto_452

    .line 1081
    :cond_439
    const/4 v2, 0x0

    .line 1082
    goto :goto_41b

    .line 1083
    :cond_43b
    if-eqz v4, :cond_452

    .line 1085
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2y()LX/9fM;

    .line 1088
    move-result-object v4

    .line 1089
    if-eqz v4, :cond_452

    .line 1091
    iget-object v3, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 1093
    check-cast v3, Ljava/io/File;

    .line 1095
    const/4 v2, 0x3

    .line 1096
    iput v2, v0, LX/Ag0;->A00:I

    .line 1098
    invoke-virtual {v4, v3, v0}, LX/9fM;->A00(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 1101
    move-result-object v2

    .line 1102
    if-ne v2, v1, :cond_452

    .line 1104
    goto/16 :goto_5a0
    :try_end_452
    .catch Ljava/io/IOException; {:try_start_403 .. :try_end_452} :catch_475
    .catch Ljava/lang/IllegalStateException; {:try_start_403 .. :try_end_452} :catch_46c
    .catchall {:try_start_403 .. :try_end_452} :catchall_5a1

    .line 1106
    :cond_452
    :goto_452
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 1108
    iget-object v2, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 1110
    check-cast v2, LX/9zH;

    .line 1112
    iget-object v2, v2, LX/9zH;->A07:LX/05b;

    .line 1114
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1121
    move-result-object v4

    .line 1122
    iget-object v3, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 1124
    const/16 v2, 0x1d

    .line 1126
    invoke-static {v3, v6, v2}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 1129
    move-result-object v3

    .line 1130
    const/4 v2, 0x4

    .line 1131
    goto :goto_4b0

    .line 1132
    :catch_46c
    move-exception v2

    .line 1133
    :try_start_46d
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    move-result-object v2

    .line 1137
    invoke-static {v7, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    goto :goto_497
    :try_end_475
    .catchall {:try_start_46d .. :try_end_475} :catchall_5a1

    .line 1141
    :catch_475
    move-exception v2

    .line 1142
    :try_start_476
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v5, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47d
    .catchall {:try_start_476 .. :try_end_47d} :catchall_5a1

    .line 1149
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 1151
    iget-object v2, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 1153
    check-cast v2, LX/9zH;

    .line 1155
    iget-object v2, v2, LX/9zH;->A07:LX/05b;

    .line 1157
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1160
    move-result-object v2

    .line 1161
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1164
    move-result-object v4

    .line 1165
    iget-object v3, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 1167
    const/16 v2, 0x1d

    .line 1169
    invoke-static {v3, v6, v2}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 1172
    move-result-object v3

    .line 1173
    const/4 v2, 0x5

    .line 1174
    goto :goto_4b0

    .line 1175
    :goto_497
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 1177
    iget-object v2, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 1179
    check-cast v2, LX/9zH;

    .line 1181
    iget-object v2, v2, LX/9zH;->A07:LX/05b;

    .line 1183
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1190
    move-result-object v4

    .line 1191
    iget-object v3, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 1193
    const/16 v2, 0x1d

    .line 1195
    invoke-static {v3, v6, v2}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 1198
    move-result-object v3

    .line 1199
    const/4 v2, 0x6

    .line 1200
    :goto_4b0
    iput v2, v0, LX/Ag0;->A00:I

    .line 1202
    invoke-static {v0, v4, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    goto :goto_4f9

    .line 1207
    :cond_4b7
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1210
    iget-object v10, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 1212
    check-cast v10, LX/AMl;

    .line 1214
    iget-object v2, v10, LX/AMl;->A02:LX/05b;

    .line 1216
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1219
    move-result-object v2

    .line 1220
    iget-boolean v13, v0, LX/Ag0;->A06:Z

    .line 1222
    iget-object v8, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 1224
    iget-object v9, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 1226
    const/4 v11, 0x0

    .line 1227
    const/16 v12, 0xa

    .line 1229
    new-instance v7, LX/Agd;

    .line 1231
    invoke-direct/range {v7 .. v13}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 1234
    iput v3, v0, LX/Ag0;->A00:I

    .line 1236
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1239
    move-result-object v11

    .line 1240
    if-ne v11, v1, :cond_4de

    .line 1242
    return-object v1

    .line 1243
    :cond_4db
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1246
    :cond_4de
    iget-object v2, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 1248
    check-cast v2, LX/AMl;

    .line 1250
    iget-object v2, v2, LX/AMl;->A05:LX/05b;

    .line 1252
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1255
    move-result-object v5

    .line 1256
    iget-object v4, v0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 1258
    const/4 v3, 0x0

    .line 1259
    const/16 v2, 0x13

    .line 1261
    invoke-static {v4, v11, v3, v2}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 1264
    move-result-object v2

    .line 1265
    iput-object v3, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 1267
    iput v6, v0, LX/Ag0;->A00:I

    .line 1269
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1272
    move-result-object v0

    .line 1273
    :goto_4f9
    if-ne v0, v1, :cond_7c

    .line 1275
    return-object v1

    .line 1276
    :cond_4fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1279
    move-result-object v0

    .line 1280
    throw v0

    .line 1281
    :pswitch_501  #0x8
    iget-object v4, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 1283
    check-cast v4, LX/0W3;

    .line 1285
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1287
    iget v2, v0, LX/Ag0;->A00:I

    .line 1289
    const/4 v3, 0x1

    .line 1290
    if-eqz v2, :cond_512

    .line 1292
    if-ne v2, v3, :cond_566

    .line 1294
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1297
    :cond_511
    return-object v11

    .line 1298
    :cond_512
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1301
    new-array v8, v3, [LX/0qS;

    .line 1303
    iget-object v12, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 1305
    iget-object v11, v0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 1307
    check-cast v11, LX/A4M;

    .line 1309
    iget-object v10, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 1311
    iget-boolean v15, v0, LX/Ag0;->A06:Z

    .line 1313
    const/4 v13, 0x0

    .line 1314
    const/16 v14, 0xd

    .line 1316
    new-instance v9, LX/Agd;

    .line 1318
    invoke-direct/range {v9 .. v15}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 1321
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 1323
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1325
    invoke-static {v6, v7, v9, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1328
    move-result-object v5

    .line 1329
    const/4 v2, 0x0

    .line 1330
    invoke-static {v5, v8, v2}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1333
    move-result-object v5

    .line 1334
    iget-object v8, v11, LX/A4M;->A00:LX/9J0;

    .line 1336
    sget-object v2, LX/9J0;->A02:LX/9J0;

    .line 1338
    if-ne v8, v2, :cond_559

    .line 1340
    sget-object v2, LX/9J0;->A08:LX/9J0;

    .line 1342
    if-eq v10, v2, :cond_544

    .line 1344
    sget-object v2, LX/9J0;->A04:LX/9J0;

    .line 1346
    if-ne v10, v2, :cond_559

    .line 1348
    :cond_544
    const/16 v19, 0x29

    .line 1350
    new-instance v14, LX/AgT;

    .line 1352
    move-object v15, v11

    .line 1353
    move-object/from16 v16, v10

    .line 1355
    move-object/from16 v17, v12

    .line 1357
    move-object/from16 v18, v13

    .line 1359
    invoke-direct/range {v14 .. v19}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1362
    invoke-static {v6, v7, v14, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1369
    :cond_559
    iput-object v13, v0, LX/Ag0;->A01:Ljava/lang/Object;

    .line 1371
    iput-object v13, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 1373
    iput v3, v0, LX/Ag0;->A00:I

    .line 1375
    invoke-static {v5, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 1378
    move-result-object v11

    .line 1379
    if-ne v11, v1, :cond_511

    .line 1381
    return-object v1

    .line 1382
    :cond_566
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :catchall_56b
    move-exception v0

    .line 1388
    invoke-static {}, LX/00U;->A06()V

    .line 1391
    throw v0

    .line 1392
    :cond_570
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :cond_575
    iget-object v7, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 1399
    check-cast v7, Ljava/lang/Throwable;

    .line 1401
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1404
    throw v7

    .line 1405
    :goto_57d
    return-object v1

    .line 1406
    :goto_57e
    return-object v1

    .line 1407
    :goto_57f
    return-object v1

    .line 1408
    :catch_580
    move-exception v2

    .line 1409
    const-string v1, "SendMediaMessageManager/channelCoordinatorUpload failed building request"

    .line 1411
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1414
    iget-object v1, v0, LX/Ag0;->A04:Ljava/lang/Object;

    .line 1416
    check-cast v1, LX/AGD;

    .line 1418
    const/16 v0, 0x1f

    .line 1420
    invoke-virtual {v1, v0}, LX/AGD;->A0A(I)V

    .line 1423
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1425
    return-object v1

    .line 1426
    :catch_592
    move-exception v1

    .line 1427
    const-string v0, "SendMediaMessageManager/channelCoordinatorUpload cancelled building request"

    .line 1429
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1432
    throw v1

    .line 1433
    :cond_599
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :goto_59e
    return-object v1

    .line 1439
    :goto_59f
    return-object v1

    .line 1440
    :goto_5a0
    return-object v1

    .line 1441
    :catchall_5a1
    move-exception v2

    .line 1442
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 1444
    iget-object v3, v0, LX/Ag0;->A05:Ljava/lang/Object;

    .line 1446
    check-cast v3, LX/9zH;

    .line 1448
    iget-object v3, v3, LX/9zH;->A07:LX/05b;

    .line 1450
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1453
    move-result-object v3

    .line 1454
    invoke-static {v4, v3}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1457
    move-result-object v5

    .line 1458
    iget-object v4, v0, LX/Ag0;->A03:Ljava/lang/Object;

    .line 1460
    const/16 v3, 0x1d

    .line 1462
    invoke-static {v4, v6, v3}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 1465
    move-result-object v4

    .line 1466
    iput-object v2, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 1468
    const/4 v3, 0x7

    .line 1469
    iput v3, v0, LX/Ag0;->A00:I

    .line 1471
    invoke-static {v0, v5, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1474
    move-result-object v0

    .line 1475
    if-ne v0, v1, :cond_5cd

    .line 1477
    return-object v1

    .line 1478
    :pswitch_5c6  #0x7
    iget-object v2, v0, LX/Ag0;->A02:Ljava/lang/Object;

    .line 1480
    check-cast v2, Ljava/lang/Throwable;

    .line 1482
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1485
    :cond_5cd
    throw v2

    :pswitch_data_5ce
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_eb  #00000001
        :pswitch_13d  #00000002
        :pswitch_222  #00000003
        :pswitch_282  #00000004
        :pswitch_2c4  #00000005
        :pswitch_370  #00000006
        :pswitch_35f  #00000007
        :pswitch_501  #00000008
    .end packed-switch

    :pswitch_data_5e4
    .packed-switch 0x0
        :pswitch_387  #00000000
        :pswitch_39a  #00000001
        :pswitch_3d0  #00000002
        :pswitch_382  #00000003
        :pswitch_37d  #00000004
        :pswitch_37d  #00000005
        :pswitch_37d  #00000006
        :pswitch_5c6  #00000007
    .end packed-switch
.end method
