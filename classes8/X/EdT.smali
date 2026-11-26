.class public LX/EdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EdT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EdT;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EdT;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 17

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget v0, p0, LX/EdT;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_f4

    .line 7
    iget-object v2, p0, LX/EdT;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 11
    iget-object v1, p0, LX/EdT;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/EQ9;

    .line 15
    const-string v0, "InstrumentationAuthActivity/onErrorAlertDialogDismissed"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    invoke-static {v2, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0Y(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v5, p0, LX/EdT;->A00:Ljava/lang/Object;

    .line 26
    check-cast v5, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 28
    iget-object v4, p0, LX/EdT;->A01:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v5}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_17

    .line 39
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 41
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 43
    if-eq v1, v0, :cond_17

    .line 45
    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/EhM;

    .line 47
    if-eqz v0, :cond_17

    .line 49
    invoke-virtual {v0, v2, v4, v3}, LX/EhM;->A1J(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x1
    iget-object v0, p0, LX/EdT;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 57
    iget-object v1, p0, LX/EdT;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    check-cast v5, Landroid/graphics/Rect;

    .line 63
    if-eqz v5, :cond_17

    .line 65
    iget-object v4, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/EOW;

    .line 67
    if-eqz v4, :cond_17

    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v3, v0, [I

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    aget v0, v3, v0

    .line 83
    neg-int v1, v0

    .line 84
    const/4 v0, 0x1

    .line 85
    aget v0, v3, v0

    .line 87
    neg-int v0, v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    iput-object v2, v4, LX/EOW;->A04:Landroid/graphics/Rect;

    .line 93
    iget-object v1, v4, LX/EOW;->A05:LX/MRh;

    .line 95
    if-eqz v1, :cond_17

    .line 97
    iget-object v0, v1, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 99
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_17

    .line 105
    invoke-static {v1, v4}, LX/EOW;->A00(LX/MRh;LX/EOW;)V

    .line 108
    invoke-virtual {v1}, LX/MRh;->D6j()V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x2
    iget-object v2, p0, LX/EdT;->A00:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/0TO;

    .line 116
    iget-object v1, p0, LX/EdT;->A01:Ljava/lang/Object;

    .line 118
    check-cast v1, Landroid/app/Activity;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v1, v0}, LX/0TO;->A0P(Landroid/app/Activity;Z)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x3
    iget-object v6, p0, LX/EdT;->A00:Ljava/lang/Object;

    .line 127
    check-cast v6, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    .line 129
    iget-object v5, p0, LX/EdT;->A01:Ljava/lang/Object;

    .line 131
    instance-of v0, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 133
    if-nez v0, :cond_ad

    .line 135
    instance-of v0, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 137
    if-eqz v0, :cond_c4

    .line 139
    move-object v0, v6

    .line 140
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 142
    iget-object v7, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A01:LX/12p;

    .line 144
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00q;

    .line 146
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 149
    move-result v1

    .line 150
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 153
    move-result-object v10

    .line 154
    const/16 v0, 0x12

    .line 156
    if-lt v1, v0, :cond_bb

    .line 158
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v9

    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_a7
    move-object v13, v11

    .line 168
    move-object v14, v11

    .line 169
    move-object v12, v11

    .line 170
    invoke-static/range {v7 .. v14}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    :cond_ad
    :goto_ad
    sget-object v3, LX/0VI;->A00:LX/0W3;

    .line 175
    const/4 v2, 0x0

    .line 176
    const/16 v1, 0x2b

    .line 178
    new-instance v0, LX/F9e;

    .line 180
    invoke-direct {v0, v5, v6, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 183
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    const/16 v0, 0x14

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v9

    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v8, v10

    .line 195
    goto :goto_a7

    .line 196
    :cond_c4
    instance-of v0, v6, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 198
    if-eqz v0, :cond_de

    .line 200
    move-object v0, v6

    .line 201
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 203
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/Oix;

    .line 211
    const/4 v3, 0x0

    .line 212
    const-string v2, "age_collection_under18_confirmation"

    .line 214
    const-string v1, "age_collection_under18_confirmation_yes"

    .line 216
    const-string v0, "next"

    .line 218
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    goto :goto_ad

    .line 222
    :cond_de
    move-object v0, v6

    .line 223
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 225
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/Oix;

    .line 233
    const/4 v3, 0x0

    .line 234
    const-string v2, "age_collection_under18_confirmation"

    .line 236
    const-string v1, "age_collection_under18_confirmation_yes"

    .line 238
    const-string v0, "next"

    .line 240
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    goto :goto_ad

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_35  #00000001
        :pswitch_70  #00000002
        :pswitch_7d  #00000003
    .end packed-switch
.end method
