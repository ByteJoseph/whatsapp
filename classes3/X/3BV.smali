.class public LX/3BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3BV;->$t:I

    .line 2
    iput-object p1, p0, LX/3BV;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .line 0
    iget v0, p0, LX/3BV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f4

    .line 5
    :cond_5
    :pswitch_5  #0x5
    return-void

    .line 6
    :pswitch_6  #0x2
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_10

    .line 14
    :cond_e
    const-string v3, ""

    .line 16
    :cond_10
    iget-object v2, p0, LX/3BV;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 20
    invoke-static {v2, v3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0B(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;)V

    .line 26
    invoke-static {v2, v3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0A(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 29
    invoke-static {v2, v3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A09(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A07:Z

    .line 34
    if-nez v0, :cond_5

    .line 36
    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A05:LX/0AZ;

    .line 38
    if-eqz v1, :cond_5

    .line 40
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A04:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x3
    iget-object v7, p0, LX/3BV;->A00:Ljava/lang/Object;

    .line 48
    check-cast v7, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 50
    iget-boolean v0, v7, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_6f

    .line 56
    iget-object v0, v7, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/2L0;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0}, LX/2L0;->A0u()V

    .line 63
    :cond_3f
    iput-boolean v6, v7, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    .line 65
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 66
    invoke-static {v7, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 69
    if-eqz p1, :cond_64

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_50

    .line 77
    invoke-static {v7}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 80
    :cond_50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_64

    .line 86
    :goto_56
    const/4 v6, 0x1

    .line 87
    :cond_57
    invoke-static {v7, v6}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 90
    if-eqz p1, :cond_60

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    :cond_60
    invoke-static {v7, v5}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0b(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v0, v7, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_57

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_57

    .line 110
    goto :goto_56

    .line 111
    :cond_6f
    if-eqz p1, :cond_8c

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_8c

    .line 119
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8c

    .line 125
    :goto_7d
    iget-object v3, v7, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/2L0;

    .line 127
    if-eqz v3, :cond_41

    .line 129
    iget-object v2, v7, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 131
    iget-object v1, v3, LX/2L0;->A01:Ljava/lang/String;

    .line 133
    if-nez v1, :cond_8e

    .line 135
    iget-object v0, v3, LX/2L0;->A00:Ljava/lang/String;

    .line 137
    if-nez v0, :cond_8e

    .line 139
    goto :goto_41

    .line 140
    :cond_8c
    move-object v4, v5

    .line 141
    goto :goto_7d

    .line 142
    :cond_8e
    iget-object v0, v3, LX/2L0;->A00:Ljava/lang/String;

    .line 144
    invoke-static {v3, v1, v0, v4, v2}, LX/2L0;->A01(LX/2L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_41

    .line 150
    invoke-virtual {v3}, LX/2L0;->A0u()V

    .line 153
    goto :goto_41

    .line 154
    :pswitch_9a  #0x4
    iget-object v1, p0, LX/3BV;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 158
    if-eqz p1, :cond_a6

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_a8

    .line 166
    :cond_a6
    const-string v0, ""

    .line 168
    :cond_a8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x6
    iget-object v2, p0, LX/3BV;->A00:Ljava/lang/Object;

    .line 174
    check-cast v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 176
    iget-object v0, v2, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0J:LX/00q;

    .line 178
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A03(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x7
    iget-object v1, p0, LX/3BV;->A00:Ljava/lang/Object;

    .line 196
    check-cast v1, LX/3Hw;

    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v1, LX/3Hw;->A05:Z

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0x8
    if-eqz p1, :cond_d8

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d8

    .line 210
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_da

    .line 216
    :cond_d8
    const-string v3, ""

    .line 218
    :cond_da
    iget-object v2, p0, LX/3BV;->A00:Ljava/lang/Object;

    .line 220
    check-cast v2, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 222
    iget-object v0, v2, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0C:LX/00q;

    .line 224
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    invoke-static {v2, v3}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0Z(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;Ljava/lang/String;)V

    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_f4
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_2e  #00000003
        :pswitch_9a  #00000004
        :pswitch_5  #00000005
        :pswitch_ac  #00000006
        :pswitch_c2  #00000007
        :pswitch_ca  #00000008
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    iget v0, p0, LX/3BV;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v1, p0, LX/3BV;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 10
    if-eqz p1, :cond_12

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    :cond_12
    const-string v0, ""

    .line 20
    :cond_14
    iput-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A04:Ljava/lang/String;

    .line 22
    :cond_16
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .line 0
    iget v0, p0, LX/3BV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x3, 0x4
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    if-lez p4, :cond_5

    .line 18
    iget-object v0, p0, LX/3BV;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/2GJ;

    .line 22
    invoke-static {v0}, LX/2GJ;->A01(LX/2GJ;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v0, p0, LX/3BV;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/2EX;

    .line 30
    iget-object v0, v0, LX/2EX;->A05:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/36t;

    .line 38
    iget-object v0, v0, LX/36t;->A09:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/35z;

    .line 46
    if-eqz p1, :cond_37

    .line 48
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    const/4 v4, 0x1

    .line 56
    :cond_38
    iget-object v3, v1, LX/35z;->A07:LX/0JU;

    .line 58
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/2VE;->A00:LX/2VE;

    .line 64
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    if-nez v4, :cond_5

    .line 72
    sget-object v0, LX/2VG;->A00:LX/2VG;

    .line 74
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    sget-object v0, LX/2VG;->A00:LX/2VG;

    .line 80
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    if-eqz v4, :cond_5

    .line 88
    invoke-interface {v3, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    sget-object v0, LX/2VF;->A00:LX/2VF;

    .line 94
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 100
    instance-of v0, v2, LX/2VD;

    .line 102
    if-nez v0, :cond_5

    .line 104
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_6d  #0x5
    iget-object v3, p0, LX/3BV;->A00:Ljava/lang/Object;

    .line 111
    check-cast v3, LX/2e5;

    .line 113
    iget-object v2, v3, LX/2e5;->A08:LX/JNd;

    .line 115
    const/16 v1, 0xe

    .line 117
    new-instance v0, LX/3Ry;

    .line 119
    invoke-direct {v0, v3, p1, v1}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    iput-object v0, v2, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-virtual {v2}, LX/JNd;->A00()V

    .line 127
    return-void

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1a  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_6d  #00000005
    .end packed-switch
.end method
