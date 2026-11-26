.class public final LX/DQ9;
.super LX/DQB;
.source ""


# instance fields
.field public A00:LX/UmV;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EpH;LX/Dxq;LX/DR3;)V
    .registers 19

    .line 0
    move-object v2, p1

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {p1, v3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 9
    move-result-object v8

    .line 10
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 17
    move-result-object v13

    .line 18
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 21
    move-result-object v9

    .line 22
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 25
    move-result-object v11

    .line 26
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/CyS;->A11()LX/18A;

    .line 33
    move-result-object v10

    .line 34
    invoke-static {}, LX/CyT;->A0e()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 37
    move-result-object v12

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v4, p3

    .line 41
    move-object/from16 v5, p4

    .line 43
    invoke-direct/range {v1 .. v13}, LX/DQB;-><init>(Landroid/view/View;LX/EpH;LX/Dxq;LX/DR3;LX/0XU;LX/1wj;LX/08a;LX/0bc;LX/18A;LX/0Fv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V

    .line 46
    const v0, 0x7f0b3ae2

    .line 49
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DQ9;->A02:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b2667

    .line 58
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DQ9;->A01:Landroid/view/View;

    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, LX/D5s;->A01:I

    .line 67
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/DQB;->A0P()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 6
    iput-object v0, p0, LX/DQ9;->A00:LX/UmV;

    .line 8
    return-void
.end method

.method public A0S(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/D5s;->A01:I

    .line 2
    if-eq v0, p1, :cond_e

    .line 4
    invoke-super {p0, p1}, LX/DQB;->A0S(I)V

    .line 7
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0, v0}, LX/D5s;->A0X(LX/EI2;)V

    .line 14
    :cond_e
    return-void
.end method

.method public A0X(LX/EI2;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/DQB;->A0X(LX/EI2;)V

    .line 7
    iget-object v0, p0, LX/D5s;->A04:LX/DR3;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v2, 0x8

    .line 12
    if-eqz v0, :cond_5f

    .line 14
    iget-boolean v0, v0, LX/DR3;->A0V:Z

    .line 16
    if-eqz v0, :cond_5f

    .line 18
    iget-object v1, p0, LX/DQB;->A08:LX/15j;

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    iget-boolean v0, p1, LX/EI2;->A0t:Z

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/16 v4, 0x8

    .line 28
    :cond_1c
    invoke-virtual {v1, v4}, LX/15j;->A06(I)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_26
    iget-object v0, p0, LX/DQ9;->A02:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, LX/DQB;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    :goto_2f
    check-cast v0, Landroid/view/View;

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_34
    :goto_34
    invoke-static {}, LX/00d;->A00()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5e

    .line 58
    iget-boolean v0, p1, LX/EI2;->A0n:Z

    .line 60
    if-eqz v0, :cond_bf

    .line 62
    iget-object v0, p0, LX/DQ9;->A00:LX/UmV;

    .line 64
    if-nez v0, :cond_50

    .line 66
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 68
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, LX/DQ9;->A01:Landroid/view/View;

    .line 73
    new-instance v0, LX/UmV;

    .line 75
    invoke-direct {v0, v2, v1}, LX/UmV;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 78
    iput-object v0, p0, LX/DQ9;->A00:LX/UmV;

    .line 80
    :cond_50
    iget-object v2, p0, LX/DQ9;->A01:Landroid/view/View;

    .line 82
    const/16 v0, 0xe

    .line 84
    invoke-static {p1, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x59baf0b8

    .line 91
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    iget-object v3, p0, LX/D5s;->A05:LX/EI2;

    .line 97
    if-eqz v3, :cond_8f

    .line 99
    iget v1, p0, LX/D5s;->A01:I

    .line 101
    const/4 v0, 0x5

    .line 102
    if-ne v1, v0, :cond_8f

    .line 104
    iget-boolean v0, v3, LX/EI2;->A0c:Z

    .line 106
    if-nez v0, :cond_8f

    .line 108
    iget-object v0, p1, LX/EI2;->A0G:LX/Bj5;

    .line 110
    iget-object v1, p0, LX/DQ9;->A02:Landroid/widget/TextView;

    .line 112
    if-eqz v0, :cond_8b

    .line 114
    invoke-static {v1, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_7c
    iget-object v0, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_83
    iget-object v0, p0, LX/DQB;->A08:LX/15j;

    .line 133
    if-eqz v0, :cond_34

    .line 135
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 138
    goto :goto_34

    .line 139
    :cond_8b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    goto :goto_7c

    .line 143
    :cond_8f
    iget v1, p0, LX/D5s;->A01:I

    .line 145
    const/16 v0, 0xc

    .line 147
    if-eq v1, v0, :cond_aa

    .line 149
    const/16 v0, 0xd

    .line 151
    if-eq v1, v0, :cond_aa

    .line 153
    iget-object v0, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_a0
    iget-object v0, p0, LX/DQB;->A08:LX/15j;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 167
    :cond_a7
    :goto_a7
    iget-object v0, p0, LX/DQ9;->A02:Landroid/widget/TextView;

    .line 169
    goto :goto_2f

    .line 170
    :cond_aa
    iget-object v0, p0, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_b1
    iget-object v1, p0, LX/DQB;->A08:LX/15j;

    .line 179
    if-eqz v1, :cond_a7

    .line 181
    iget-boolean v0, p1, LX/EI2;->A0t:Z

    .line 183
    if-nez v0, :cond_bb

    .line 185
    const/16 v4, 0x8

    .line 187
    :cond_bb
    invoke-virtual {v1, v4}, LX/15j;->A06(I)V

    .line 190
    goto :goto_a7

    .line 191
    :cond_bf
    iget-object v0, p0, LX/DQ9;->A01:Landroid/view/View;

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    return-void
.end method
