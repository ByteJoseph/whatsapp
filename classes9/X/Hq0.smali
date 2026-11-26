.class public LX/Hq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hq0;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x2c, 0x2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Hq0;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/Hq0;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x2b, 0x2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/Hq0;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/Hq0;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x2b
        :pswitch_d  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5  #0000002d
        :pswitch_d  #0000002e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Hq0;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Hq0;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Hq0;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;
    .registers 4

    .line 0
    new-instance v0, LX/Hq0;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Hq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static final A01(LX/Fl6;)LX/Fl6;
    .registers 6

    .line 0
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Fgv;

    .line 8
    iget-object v3, p0, LX/Fl6;->mentionedJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    invoke-static {v4}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/Fl6;->mentionedJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/Fl6;->mentionedJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    :cond_1c
    iget-object v0, v2, LX/Fl6;->mentionedJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    iget-object v3, p0, LX/Fl6;->groupMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    invoke-static {v4}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v2, LX/Fl6;->groupMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_35

    .line 47
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/Fl6;->groupMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    :cond_35
    iget-object v0, v2, LX/Fl6;->groupMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58
    iget v0, p0, LX/Fl6;->bitField0_:I

    .line 60
    and-int/lit16 v0, v0, 0x100

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    iget-boolean v2, p0, LX/Fl6;->isForwarded_:Z

    .line 66
    invoke-static {v4}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 69
    move-result-object v1

    .line 70
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 72
    or-int/lit16 v0, v0, 0x100

    .line 74
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 76
    iput-boolean v2, v1, LX/Fl6;->isForwarded_:Z

    .line 78
    :cond_4e
    iget v0, p0, LX/Fl6;->bitField0_:I

    .line 80
    and-int/lit16 v0, v0, 0x80

    .line 82
    if-eqz v0, :cond_59

    .line 84
    iget v0, p0, LX/Fl6;->forwardingScore_:I

    .line 86
    invoke-virtual {v4, v0}, LX/Fgv;->A04(I)V

    .line 89
    :cond_59
    iget v0, p0, LX/Fl6;->bitField0_:I

    .line 91
    and-int/lit16 v0, v0, 0x800

    .line 93
    if-eqz v0, :cond_6d

    .line 95
    iget v2, p0, LX/Fl6;->expiration_:I

    .line 97
    invoke-static {v4}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 100
    move-result-object v1

    .line 101
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 103
    or-int/lit16 v0, v0, 0x800

    .line 105
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 107
    iput v2, v1, LX/Fl6;->expiration_:I

    .line 109
    :cond_6d
    iget v0, p0, LX/Fl6;->bitField0_:I

    .line 111
    and-int/lit16 v0, v0, 0x1000

    .line 113
    if-eqz v0, :cond_81

    .line 115
    iget-wide v2, p0, LX/Fl6;->ephemeralSettingTimestamp_:J

    .line 117
    invoke-static {v4}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 120
    move-result-object v1

    .line 121
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 123
    or-int/lit16 v0, v0, 0x1000

    .line 125
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 127
    iput-wide v2, v1, LX/Fl6;->ephemeralSettingTimestamp_:J

    .line 129
    :cond_81
    iget v1, p0, LX/Fl6;->bitField0_:I

    .line 131
    const/high16 v0, 0x40000

    .line 133
    and-int/2addr v1, v0

    .line 134
    if-eqz v1, :cond_9b

    .line 136
    iget-object v0, p0, LX/Fl6;->disappearingMode_:LX/FjU;

    .line 138
    if-nez v0, :cond_8e

    .line 140
    sget-object v0, LX/FjU;->DEFAULT_INSTANCE:LX/FjU;

    .line 142
    :cond_8e
    invoke-static {v4, v0}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 145
    move-result-object v2

    .line 146
    iput-object v0, v2, LX/Fl6;->disappearingMode_:LX/FjU;

    .line 148
    iget v1, v2, LX/Fl6;->bitField0_:I

    .line 150
    const/high16 v0, 0x40000

    .line 152
    or-int/2addr v1, v0

    .line 153
    iput v1, v2, LX/Fl6;->bitField0_:I

    .line 155
    :cond_9b
    iget v0, p0, LX/Fl6;->bitField1_:I

    .line 157
    const/high16 v3, 0x200000

    .line 159
    and-int/2addr v0, v3

    .line 160
    if-eqz v0, :cond_af

    .line 162
    iget v2, p0, LX/Fl6;->afterReadDuration_:I

    .line 164
    invoke-static {v4}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 167
    move-result-object v1

    .line 168
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 170
    or-int/2addr v0, v3

    .line 171
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 173
    iput v2, v1, LX/Fl6;->afterReadDuration_:I

    .line 175
    :cond_af
    iget v0, p0, LX/Fl6;->bitField1_:I

    .line 177
    const/high16 v3, 0x40000

    .line 179
    and-int/2addr v0, v3

    .line 180
    if-eqz v0, :cond_c3

    .line 182
    iget-boolean v2, p0, LX/Fl6;->isSpoiler_:Z

    .line 184
    invoke-static {v4}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 187
    move-result-object v1

    .line 188
    iget v0, v1, LX/Fl6;->bitField1_:I

    .line 190
    or-int/2addr v0, v3

    .line 191
    iput v0, v1, LX/Fl6;->bitField1_:I

    .line 193
    iput-boolean v2, v1, LX/Fl6;->isSpoiler_:Z

    .line 195
    :cond_c3
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Fl6;

    .line 201
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/Hq0;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c34

    .line 9
    :pswitch_9  #0x2f
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 13
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    check-cast v11, Ljava/lang/Number;

    .line 19
    if-nez v11, :cond_1c

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 25
    :cond_19
    :goto_19
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 27
    :cond_1b
    return-object v2

    .line 28
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_16

    .line 37
    :pswitch_25  #0x0
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/1e8;

    .line 41
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/HPZ;

    .line 45
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 47
    if-nez v0, :cond_19

    .line 49
    invoke-virtual {v2, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 52
    goto :goto_19

    .line 53
    :pswitch_35  #0x1
    iget-object v0, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;

    .line 57
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/GoR;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A08:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/FXG;

    .line 69
    iget-object v2, v1, LX/GoR;->A03:LX/Hz6;

    .line 71
    iget-object v0, v3, LX/FXG;->A02:LX/I4q;

    .line 73
    if-nez v0, :cond_51

    .line 75
    const-string v0, "ContextualTextActionsViewModel/onActionSelected/no request to act on"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    goto :goto_19

    .line 81
    :cond_51
    iget-boolean v0, v3, LX/FXG;->A00:Z

    .line 83
    if-nez v0, :cond_65

    .line 85
    iget-boolean v0, v3, LX/FXG;->A01:Z

    .line 87
    if-nez v0, :cond_65

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/FXG;->A00:Z

    .line 92
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v2, v3, v1, v0}, LX/HvS;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 100
    goto :goto_19

    .line 101
    :cond_65
    const-string v0, "ContextualTextActionsViewModel/onActionSelected/ignored, the sheet already acted"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    goto :goto_19

    .line 107
    :pswitch_6b  #0x2
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 109
    check-cast v2, LX/FUX;

    .line 111
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 113
    iget-object v0, v2, LX/FUX;->A02:LX/0VK;

    .line 115
    if-ne v0, v1, :cond_19

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v2, LX/FUX;->A02:LX/0VK;

    .line 120
    iput-object v0, v2, LX/FUX;->A01:LX/I4q;

    .line 122
    goto :goto_19

    .line 123
    :pswitch_7b  #0x3
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 125
    check-cast v3, LX/G3y;

    .line 127
    iget-object v2, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/Grl;

    .line 131
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    iput-boolean v1, v3, LX/G3y;->A00:Z

    .line 137
    instance-of v0, v2, LX/G3y;

    .line 139
    if-eqz v0, :cond_92

    .line 141
    move-object v0, v2

    .line 142
    check-cast v0, LX/G3y;

    .line 144
    iput-boolean v1, v0, LX/G3y;->A00:Z

    .line 146
    :cond_92
    invoke-virtual {v3}, LX/Grl;->A00()V

    .line 149
    if-eqz v2, :cond_19

    .line 151
    invoke-virtual {v2}, LX/Grl;->A00()V

    .line 154
    goto/16 :goto_19

    .line 156
    :pswitch_9c  #0x4
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 158
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 160
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 162
    check-cast v11, Lcom/facebook/litho/LithoView;

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    const/16 v0, 0xb

    .line 170
    invoke-static {v1, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x5879e8a7

    .line 177
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    iput-object v11, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02:Lcom/facebook/litho/LithoView;

    .line 182
    goto/16 :goto_19

    .line 184
    :pswitch_b8  #0x8
    iget-object v4, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 186
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    .line 188
    iget-object v3, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 190
    check-cast v3, Lorg/json/JSONObject;

    .line 192
    check-cast v11, LX/Ahj;

    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iget-object v2, v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/GrV;

    .line 200
    iget-object v0, v2, LX/GrV;->A04:Ljava/lang/String;

    .line 202
    const-string v9, "title"

    .line 204
    invoke-virtual {v11, v9, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    iget-object v1, v2, LX/GrV;->A05:Ljava/lang/String;

    .line 209
    const-string v0, "flow_id"

    .line 211
    invoke-virtual {v11, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    iget-object v1, v2, LX/GrV;->A07:Ljava/lang/String;

    .line 216
    const-string v0, "flow_name"

    .line 218
    invoke-virtual {v11, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    iget-object v2, v2, LX/GrV;->A02:LX/6GB;

    .line 223
    if-eqz v2, :cond_fd

    .line 225
    iget-object v1, v2, LX/6GB;->value:Ljava/lang/String;

    .line 227
    :goto_e3
    const-string v0, "flow_creation_source"

    .line 229
    invoke-virtual {v11, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    iget-object v1, v4, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A04:LX/7V9;

    .line 234
    const-string v8, "response_message"

    .line 236
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    sget-object v0, LX/6GB;->A02:LX/6GB;

    .line 242
    if-ne v0, v2, :cond_17d

    .line 244
    if-eqz v7, :cond_17d

    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_17d

    .line 252
    goto :goto_ff

    .line 253
    :cond_fd
    const/4 v1, 0x0

    .line 254
    goto :goto_e3

    .line 255
    :goto_ff
    :try_start_ff
    iget-object v0, v1, LX/7V9;->A00:LX/05b;

    .line 257
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 259
    invoke-static {v0}, LX/FP2;->A00(LX/00y;)I

    .line 262
    move-result v0

    .line 263
    invoke-static {v7, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    move-result-object v6

    .line 267
    const-string v0, "screens"

    .line 269
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_174

    .line 275
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 278
    move-result-object v10

    .line 279
    :cond_117
    invoke-virtual {v10}, LX/5VT;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_174

    .line 285
    invoke-virtual {v10}, LX/5VT;->next()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lorg/json/JSONObject;

    .line 291
    const-string v0, "id"

    .line 293
    const-string v5, ""

    .line 295
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13f

    .line 305
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 308
    sget-object v0, LX/RRX;->A01:Ljava/util/Map;

    .line 310
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_13f

    .line 316
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_13f
    const-string v0, "components"

    .line 321
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_117

    .line 327
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 330
    move-result-object v4

    .line 331
    :cond_14b
    :goto_14b
    invoke-virtual {v4}, LX/5VT;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_117

    .line 337
    invoke-virtual {v4}, LX/5VT;->next()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lorg/json/JSONObject;

    .line 343
    const-string v0, "name"

    .line 345
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    const-string v1, "label"

    .line 351
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14b

    .line 357
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 360
    sget-object v0, LX/RRX;->A01:Ljava/util/Map;

    .line 362
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_14b

    .line 368
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    goto :goto_14b

    .line 372
    :cond_174
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    goto :goto_17d
    :try_end_179
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_179} :catch_179

    .line 377
    :catch_179
    move-exception v0

    .line 378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 381
    :cond_17d
    :goto_17d
    invoke-virtual {v11, v8, v7}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    goto/16 :goto_19

    .line 386
    :pswitch_182  #0x2a
    iget-object v0, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 388
    check-cast v0, LX/0Id;

    .line 390
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/0Os;

    .line 398
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 400
    if-nez v0, :cond_196

    .line 402
    const-string v0, "stopObserver"

    .line 404
    goto/16 :goto_c2f

    .line 406
    :cond_196
    check-cast v0, LX/0Jh;

    .line 408
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 411
    goto/16 :goto_19

    .line 413
    :pswitch_19d  #0x27
    iget-object v9, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 415
    check-cast v9, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 417
    iget-object v10, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 419
    check-cast v10, LX/0DP;

    .line 421
    check-cast v11, LX/H43;

    .line 423
    const/4 v0, 0x2

    .line 424
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 427
    iget-object v0, v9, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 429
    if-eqz v0, :cond_c2a

    .line 431
    const/4 v1, 0x1

    .line 432
    iput-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0C:Z

    .line 434
    iget-object v0, v9, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0T:LX/00q;

    .line 436
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/14S;

    .line 442
    invoke-static {v0}, LX/FP2;->A0T(LX/14S;)LX/HeJ;

    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, LX/I6s;->B2I()LX/H13;

    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_19

    .line 452
    sget-object v12, LX/GFK;->A02:LX/GFK;

    .line 454
    const/4 v13, 0x0

    .line 455
    const-string v14, "payment_home"

    .line 457
    move-object v15, v14

    .line 458
    move-object/from16 v16, v13

    .line 460
    move/from16 v17, v1

    .line 462
    invoke-virtual/range {v8 .. v17}, LX/H13;->A00(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    goto/16 :goto_19

    .line 467
    :pswitch_1d3  #0x9
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 469
    check-cast v2, LX/HL8;

    .line 471
    iget-object v0, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 473
    check-cast v0, LX/1AZ;

    .line 475
    check-cast v11, Ljava/util/Map;

    .line 477
    const/4 v1, 0x2

    .line 478
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 481
    iget-object v1, v2, LX/HL8;->A0A:LX/05b;

    .line 483
    goto/16 :goto_3f4

    .line 485
    :pswitch_1e5  #0xa
    iget-object v0, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 487
    check-cast v0, LX/HL8;

    .line 489
    iget-object v4, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 491
    check-cast v4, LX/1AZ;

    .line 493
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 496
    move-result v3

    .line 497
    iget-object v0, v0, LX/HL8;->A06:LX/05b;

    .line 499
    goto/16 :goto_56f

    .line 501
    :pswitch_1f5  #0xb
    iget-object v0, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 503
    check-cast v0, LX/HL8;

    .line 505
    iget-object v4, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 507
    check-cast v4, LX/1AZ;

    .line 509
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 512
    move-result v3

    .line 513
    iget-object v0, v0, LX/HL8;->A06:LX/05b;

    .line 515
    goto/16 :goto_5a5

    .line 517
    :pswitch_205  #0xc
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 519
    check-cast v3, LX/1J6;

    .line 521
    iget-object v2, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 527
    invoke-static {v3}, LX/1J6;->A04(LX/1J6;)LX/08b;

    .line 530
    move-result-object v1

    .line 531
    const/4 v0, 0x7

    .line 532
    goto :goto_224

    .line 533
    :pswitch_215  #0xd
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 535
    check-cast v3, LX/1J6;

    .line 537
    iget-object v2, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 539
    const/4 v0, 0x2

    .line 540
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 543
    invoke-static {v3}, LX/1J6;->A04(LX/1J6;)LX/08b;

    .line 546
    move-result-object v1

    .line 547
    const/4 v0, 0x6

    .line 548
    :goto_224
    invoke-static {v1, v2, v11, v3, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    goto/16 :goto_19

    .line 553
    :pswitch_229  #0xe
    iget-object v1, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 555
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 557
    const/4 v0, 0x2

    .line 558
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 561
    sget-object v0, LX/Fr0;->A00:LX/Fr0;

    .line 563
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_240

    .line 569
    sget-object v0, LX/Fr3;->A00:LX/Fr3;

    .line 571
    :goto_23b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    goto/16 :goto_19

    .line 576
    :cond_240
    sget-object v0, LX/Fqy;->A00:LX/Fqy;

    .line 578
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_24b

    .line 584
    sget-object v0, LX/Fr2;->A00:LX/Fr2;

    .line 586
    goto :goto_23b

    .line 587
    :cond_24b
    sget-object v0, LX/Fqz;->A00:LX/Fqz;

    .line 589
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_260

    .line 595
    sget-object v0, LX/Fqx;->A00:LX/Fqx;

    .line 597
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_260

    .line 603
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_260
    sget-object v0, LX/Fr1;->A00:LX/Fr1;

    .line 610
    goto :goto_23b

    .line 611
    :pswitch_263  #0x10
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 613
    check-cast v3, LX/FR3;

    .line 615
    iget-object v2, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 617
    check-cast v2, LX/GhY;

    .line 619
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_19

    .line 625
    const/4 v1, 0x0

    .line 626
    const/4 v0, 0x1

    .line 627
    invoke-static {v2, v3, v1, v0}, LX/FR3;->A01(LX/GhY;LX/FR3;ZZ)V

    .line 630
    goto/16 :goto_19

    .line 632
    :pswitch_278  #0x11
    iget-object v1, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 634
    move-object v2, v11

    .line 635
    check-cast v2, LX/Goa;

    .line 637
    sget-boolean v0, LX/0jC;->A08:Z

    .line 639
    const/4 v0, 0x2

    .line 640
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 643
    iget-object v0, v2, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 645
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    goto :goto_29f

    .line 650
    :pswitch_28a  #0x13
    iget-object v1, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 652
    check-cast v1, Ljava/util/Set;

    .line 654
    move-object v2, v11

    .line 655
    check-cast v2, LX/Goa;

    .line 657
    sget-boolean v0, LX/0jC;->A08:Z

    .line 659
    const/4 v0, 0x2

    .line 660
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 663
    iget-object v0, v2, LX/Goa;->A01:Ljava/lang/String;

    .line 665
    if-eqz v0, :cond_2a1

    .line 667
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    :goto_29f
    if-eqz v0, :cond_1b

    .line 673
    :cond_2a1
    const/4 v1, 0x0

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-static {v2, v0, v1}, LX/0jC;->A00(LX/Goa;Ljava/lang/String;Z)LX/Goa;

    .line 678
    move-result-object v2

    .line 679
    return-object v2

    .line 680
    :pswitch_2a8  #0x14
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 682
    check-cast v2, LX/0c3;

    .line 684
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 686
    check-cast v1, LX/1AZ;

    .line 688
    const/4 v0, 0x2

    .line 689
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 692
    iget-object v2, v2, LX/0c3;->A00:LX/0cA;

    .line 694
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v2, v0, v11}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    goto/16 :goto_19

    .line 705
    :pswitch_2c1  #0x15
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 707
    check-cast v3, LX/08a;

    .line 709
    iget-object v2, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 711
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 713
    check-cast v11, LX/Fkt;

    .line 715
    const/4 v0, 0x2

    .line 716
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 719
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0, v11}, LX/Fgy;->A0O(LX/Fkt;)V

    .line 726
    invoke-static {v0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 729
    move-result-object v1

    .line 730
    sget-object v0, LX/H5I;->A00:LX/H5I;

    .line 732
    invoke-virtual {v0, v3, v1, v2}, LX/H5I;->A02(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function1;)LX/FlI;

    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_c23

    .line 738
    iget-object v2, v0, LX/FlI;->audioMessage_:LX/Fkt;

    .line 740
    if-nez v2, :cond_1b

    .line 742
    sget-object v2, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 744
    return-object v2

    .line 745
    :pswitch_2e9  #0x16
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 747
    check-cast v2, Landroid/view/View;

    .line 749
    iget-object v0, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 751
    check-cast v0, LX/GyB;

    .line 753
    const/4 v1, 0x0

    .line 754
    iget-object v0, v0, LX/GyB;->A0B:LX/05b;

    .line 756
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 763
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 766
    goto/16 :goto_19

    .line 768
    :pswitch_300  #0x17
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 770
    check-cast v3, LX/HL6;

    .line 772
    iget-object v6, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 774
    check-cast v6, LX/1AZ;

    .line 776
    check-cast v11, Ljava/lang/Boolean;

    .line 778
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    move-result v10

    .line 782
    iput-object v11, v3, LX/HL6;->A00:Ljava/lang/Boolean;

    .line 784
    iget-object v2, v3, LX/HL6;->A04:LX/MeR;

    .line 786
    if-eqz v2, :cond_325

    .line 788
    iput-boolean v10, v2, LX/MeR;->A07:Z

    .line 790
    if-eqz v10, :cond_325

    .line 792
    invoke-static {v2}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_322

    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-virtual {v1, v0}, LX/Mke;->A0n(Z)V

    .line 802
    :cond_322
    invoke-static {v2}, LX/MeR;->A05(LX/MeR;)V

    .line 805
    :cond_325
    iget-object v0, v3, LX/HL6;->A01:LX/05b;

    .line 807
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 810
    move-result-object v5

    .line 811
    check-cast v5, LX/GyB;

    .line 813
    iget-object v4, v3, LX/HL6;->A05:LX/15j;

    .line 815
    invoke-virtual {v4}, LX/15j;->A0D()Z

    .line 818
    move-result v1

    .line 819
    const/4 v0, 0x1

    .line 820
    if-ne v1, v0, :cond_19

    .line 822
    if-eqz v10, :cond_382

    .line 824
    iget-object v0, v5, LX/GyB;->A01:LX/I3S;

    .line 826
    if-eqz v0, :cond_382

    .line 828
    invoke-interface {v0}, LX/I3S;->AsN()LX/0Jz;

    .line 831
    move-result-object v0

    .line 832
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 834
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 841
    move-result-object v3

    .line 842
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v2

    .line 846
    :cond_34e
    :goto_34e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_360

    .line 852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v1

    .line 856
    instance-of v0, v1, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 858
    if-eqz v0, :cond_34e

    .line 860
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 863
    goto :goto_34e

    .line 864
    :cond_360
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    move-result-object v3

    .line 868
    :cond_364
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_3a2

    .line 874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    move-result-object v2

    .line 878
    move-object v1, v2

    .line 879
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 881
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_364

    .line 887
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 889
    if-nez v0, :cond_364

    .line 891
    :goto_37b
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 893
    if-eqz v2, :cond_382

    .line 895
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 898
    :cond_382
    invoke-static {v6}, LX/A0g;->A01(LX/1AZ;)LX/A4M;

    .line 901
    move-result-object v8

    .line 902
    if-eqz v8, :cond_19

    .line 904
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 906
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 908
    if-eqz v0, :cond_19

    .line 910
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 916
    invoke-virtual {v7, v8, v0, v11}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/A4M;LX/0DP;Ljava/lang/Boolean;)V

    .line 919
    const/4 v9, 0x2

    .line 920
    new-instance v4, LX/Hpf;

    .line 922
    invoke-direct/range {v4 .. v10}, LX/Hpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 925
    invoke-static {v4, v7}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 928
    goto/16 :goto_19

    .line 930
    :cond_3a2
    const/4 v2, 0x0

    .line 931
    goto :goto_37b

    .line 932
    :pswitch_3a4  #0x18
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 934
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 936
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 938
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 940
    const/4 v0, 0x2

    .line 941
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 944
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 947
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 950
    goto/16 :goto_19

    .line 952
    :pswitch_3b8  #0x19
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 954
    check-cast v3, LX/Fyp;

    .line 956
    iget-object v2, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 958
    check-cast v2, LX/1AZ;

    .line 960
    check-cast v11, LX/PA4;

    .line 962
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 965
    iget-object v1, v11, LX/PA4;->A00:Ljava/lang/Object;

    .line 967
    instance-of v0, v1, LX/PA2;

    .line 969
    if-eqz v0, :cond_3db

    .line 971
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/P7s;

    .line 977
    invoke-static {v0}, LX/OQX;->A00(LX/P7s;)Ljava/lang/Integer;

    .line 980
    move-result-object v1

    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-static {v2, v0, v3, v1}, LX/Fyp;->A00(LX/1AZ;LX/OrA;LX/Fyp;Ljava/lang/Integer;)V

    .line 985
    goto/16 :goto_19

    .line 987
    :cond_3db
    check-cast v1, LX/OrA;

    .line 989
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 991
    invoke-static {v2, v1, v3, v0}, LX/Fyp;->A00(LX/1AZ;LX/OrA;LX/Fyp;Ljava/lang/Integer;)V

    .line 994
    goto/16 :goto_19

    .line 996
    :pswitch_3e4  #0x1a, 0x1d
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 998
    check-cast v2, LX/Fyn;

    .line 1000
    iget-object v0, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 1002
    check-cast v0, LX/1AZ;

    .line 1004
    check-cast v11, Ljava/util/Map;

    .line 1006
    const/4 v1, 0x2

    .line 1007
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1010
    iget-object v1, v2, LX/Fyn;->A05:LX/05b;

    .line 1012
    :goto_3f4
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LX/H2Q;

    .line 1018
    const/4 v15, 0x0

    .line 1019
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1022
    move-result-object v10

    .line 1023
    if-eqz v10, :cond_19

    .line 1025
    instance-of v2, v0, LX/1fx;

    .line 1027
    const/4 v6, 0x0

    .line 1028
    if-eqz v2, :cond_421

    .line 1030
    move-object v2, v0

    .line 1031
    check-cast v2, LX/1fx;

    .line 1033
    if-eqz v2, :cond_421

    .line 1035
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 1038
    move-result-object v2

    .line 1039
    if-eqz v2, :cond_421

    .line 1041
    iget-object v6, v2, LX/HE9;->A0A:LX/HE8;

    .line 1043
    if-eqz v6, :cond_421

    .line 1045
    const/4 v3, 0x1

    .line 1046
    new-instance v2, LX/HC2;

    .line 1048
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1051
    iput-boolean v3, v2, LX/HC2;->A01:Z

    .line 1053
    iput-boolean v15, v2, LX/HC2;->A00:Z

    .line 1055
    iput-object v2, v6, LX/HE8;->A01:LX/HC2;

    .line 1057
    :cond_421
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1060
    move-result-object v7

    .line 1061
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1064
    move-result-object v8

    .line 1065
    :goto_429
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_471

    .line 1071
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1078
    move-result-object v5

    .line 1079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1082
    move-result-object v3

    .line 1083
    instance-of v2, v3, Ljava/lang/String;

    .line 1085
    if-nez v2, :cond_46d

    .line 1087
    instance-of v2, v3, Ljava/util/List;

    .line 1089
    if-eqz v2, :cond_44e

    .line 1091
    check-cast v3, Ljava/util/Collection;

    .line 1093
    new-instance v4, Lorg/json/JSONArray;

    .line 1095
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1098
    :cond_44a
    :goto_44a
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1101
    goto :goto_429

    .line 1102
    :cond_44e
    instance-of v2, v3, LX/HCZ;

    .line 1104
    if-eqz v2, :cond_469

    .line 1106
    check-cast v3, LX/HCZ;

    .line 1108
    iget-object v2, v3, LX/HCZ;->A01:Ljava/util/List;

    .line 1110
    new-instance v4, Lorg/json/JSONArray;

    .line 1112
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1115
    iget-object v3, v3, LX/HCZ;->A00:Ljava/lang/String;

    .line 1117
    if-eqz v3, :cond_44a

    .line 1119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_44a

    .line 1125
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1128
    goto :goto_44a

    .line 1129
    :cond_469
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1132
    move-result-object v3

    .line 1133
    :cond_46d
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1136
    goto :goto_429

    .line 1137
    :cond_471
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    move-result-object v12

    .line 1141
    if-eqz v6, :cond_481

    .line 1143
    iget-object v2, v6, LX/HE8;->A0H:Ljava/util/List;

    .line 1145
    if-eqz v2, :cond_481

    .line 1147
    invoke-static {v2}, LX/GNa;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1150
    move-result-object v3

    .line 1151
    if-nez v3, :cond_483

    .line 1153
    :cond_481
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1155
    :cond_483
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_4ed

    .line 1161
    iget-object v3, v1, LX/H2Q;->A00:Landroid/app/Application;

    .line 1163
    const v2, 0x7f121cd9

    .line 1166
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1169
    move-result-object v11

    .line 1170
    :goto_492
    iget-object v2, v1, LX/H2Q;->A03:LX/05b;

    .line 1172
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1175
    move-result-object v9

    .line 1176
    check-cast v9, LX/GsO;

    .line 1178
    iget-wide v13, v0, LX/1AZ;->A0k:J

    .line 1180
    invoke-virtual/range {v9 .. v15}, LX/GsO;->A03(LX/0DP;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1183
    iget-object v2, v1, LX/H2Q;->A02:LX/05b;

    .line 1185
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, LX/H33;

    .line 1191
    invoke-static {v0}, LX/H33;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 1194
    move-result-object v2

    .line 1195
    if-eqz v2, :cond_4e0

    .line 1197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1200
    move-result v5

    .line 1201
    iget-object v2, v3, LX/H33;->A00:LX/05b;

    .line 1203
    invoke-static {v2}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 1206
    move-result-object v6

    .line 1207
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1210
    move-result-object v4

    .line 1211
    const-string v3, "cta"

    .line 1213
    const-string v2, "a2ui_form_submit"

    .line 1215
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    move-result-object v3

    .line 1219
    const-string v2, "step_count"

    .line 1221
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1224
    move-result-object v3

    .line 1225
    const-string v2, "current_step"

    .line 1227
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1234
    move-result-object v9

    .line 1235
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1237
    iget-object v7, v2, LX/1dJ;->A00:LX/0DP;

    .line 1239
    const/4 v8, 0x0

    .line 1240
    const/4 v11, 0x2

    .line 1241
    const/4 v12, 0x4

    .line 1242
    const/16 v13, 0x27

    .line 1244
    move-object v10, v8

    .line 1245
    invoke-virtual/range {v6 .. v13}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1248
    :cond_4e0
    iget-object v2, v1, LX/H2Q;->A04:LX/05b;

    .line 1250
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1253
    move-result-object v3

    .line 1254
    const/16 v2, 0x2f

    .line 1256
    invoke-static {v3, v0, v1, v2}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1259
    goto/16 :goto_19

    .line 1261
    :cond_4ed
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1264
    move-result-object v5

    .line 1265
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    move-result-object v8

    .line 1269
    :goto_4f5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_559

    .line 1275
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, LX/I5A;

    .line 1281
    instance-of v2, v3, LX/I6o;

    .line 1283
    if-eqz v2, :cond_50f

    .line 1285
    check-cast v3, LX/I6o;

    .line 1287
    invoke-static {v1, v3, v11}, LX/H2Q;->A01(LX/H2Q;LX/I6o;Ljava/util/Map;)Ljava/util/List;

    .line 1290
    move-result-object v6

    .line 1291
    :cond_50b
    invoke-static {v6, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1294
    goto :goto_4f5

    .line 1295
    :cond_50f
    instance-of v2, v3, LX/Fx4;

    .line 1297
    if-eqz v2, :cond_c25

    .line 1299
    check-cast v3, LX/Fx4;

    .line 1301
    iget-object v2, v3, LX/Fx4;->A00:Ljava/util/List;

    .line 1303
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1306
    move-result-object v6

    .line 1307
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1310
    move-result-object v7

    .line 1311
    :cond_51f
    :goto_51f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_50b

    .line 1317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, LX/HD6;

    .line 1323
    iget-object v2, v3, LX/HD6;->A02:Ljava/lang/String;

    .line 1325
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    move-result-object v4

    .line 1329
    instance-of v2, v4, Ljava/lang/String;

    .line 1331
    if-eqz v2, :cond_51f

    .line 1333
    check-cast v4, Ljava/lang/String;

    .line 1335
    if-eqz v4, :cond_51f

    .line 1337
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1340
    move-result v2

    .line 1341
    if-nez v2, :cond_51f

    .line 1343
    iget-object v2, v3, LX/HD6;->A03:Ljava/lang/String;

    .line 1345
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    move-result-object v3

    .line 1349
    const-string v2, "\n*"

    .line 1351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    const-string v2, "*"

    .line 1359
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1362
    move-result-object v2

    .line 1363
    if-eqz v2, :cond_51f

    .line 1365
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1368
    goto :goto_51f

    .line 1369
    :cond_559
    const-string v2, "\n\n"

    .line 1371
    invoke-static {v2, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1374
    move-result-object v11

    .line 1375
    goto/16 :goto_492

    .line 1377
    :pswitch_561  #0x1b, 0x1e
    iget-object v0, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v0, LX/Fyn;

    .line 1381
    iget-object v4, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 1383
    check-cast v4, LX/1AZ;

    .line 1385
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1388
    move-result v3

    .line 1389
    iget-object v0, v0, LX/Fyn;->A03:LX/05b;

    .line 1391
    :goto_56f
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, LX/H33;

    .line 1397
    invoke-static {v4}, LX/H33;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 1400
    move-result-object v0

    .line 1401
    if-eqz v0, :cond_19

    .line 1403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1406
    move-result v2

    .line 1407
    iget-object v0, v1, LX/H33;->A00:LX/05b;

    .line 1409
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 1412
    move-result-object v5

    .line 1413
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1416
    move-result-object v1

    .line 1417
    const-string v0, "a2ui_form_back"

    .line 1419
    invoke-static {v0, v1, v2, v3}, LX/H33;->A01(Ljava/lang/Object;Lorg/json/JSONObject;II)Ljava/lang/String;

    .line 1422
    move-result-object v8

    .line 1423
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1425
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 1427
    const/4 v7, 0x0

    .line 1428
    const/16 v10, 0x1b

    .line 1430
    goto :goto_5cc

    .line 1431
    :pswitch_597  #0x1c, 0x1f
    iget-object v0, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 1433
    check-cast v0, LX/Fyn;

    .line 1435
    iget-object v4, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 1437
    check-cast v4, LX/1AZ;

    .line 1439
    invoke-static {v11}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1442
    move-result v3

    .line 1443
    iget-object v0, v0, LX/Fyn;->A03:LX/05b;

    .line 1445
    :goto_5a5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, LX/H33;

    .line 1451
    invoke-static {v4}, LX/H33;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v0, :cond_19

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1460
    move-result v2

    .line 1461
    iget-object v0, v1, LX/H33;->A00:LX/05b;

    .line 1463
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 1466
    move-result-object v5

    .line 1467
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1470
    move-result-object v1

    .line 1471
    const-string v0, "a2ui_form_next"

    .line 1473
    invoke-static {v0, v1, v2, v3}, LX/H33;->A01(Ljava/lang/Object;Lorg/json/JSONObject;II)Ljava/lang/String;

    .line 1476
    move-result-object v8

    .line 1477
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1479
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 1481
    const/4 v7, 0x0

    .line 1482
    const/16 v10, 0x1a

    .line 1484
    :goto_5cc
    const/4 v11, 0x4

    .line 1485
    const/16 v12, 0x27

    .line 1487
    move-object v9, v7

    .line 1488
    invoke-virtual/range {v5 .. v12}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1491
    goto/16 :goto_19

    .line 1493
    :pswitch_5d5  #0x20
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v3, LX/UUZ;

    .line 1497
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 1499
    check-cast v1, LX/H1L;

    .line 1501
    check-cast v11, LX/1AZ;

    .line 1503
    const/4 v0, 0x2

    .line 1504
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1507
    const/4 v2, 0x0

    .line 1508
    :try_start_5e4
    iget-object v0, v3, LX/UUZ;->A02:LX/05b;

    .line 1510
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, LX/H12;

    .line 1516
    invoke-virtual {v0, v1, v11}, LX/H12;->A01(LX/H1L;LX/1AZ;)LX/BEA;

    .line 1519
    move-result-object v7

    .line 1520
    goto :goto_600
    :try_end_5f1
    .catch LX/GJp; {:try_start_5e4 .. :try_end_5f1} :catch_5f1

    .line 1521
    :catch_5f1
    move-exception v0

    .line 1522
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1525
    move-result-object v1

    .line 1526
    const-string v0, "OrbitMessagesActionTargetEndpoint/build failed ("

    .line 1528
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1535
    move-object v7, v2

    .line 1536
    :goto_600
    if-eqz v7, :cond_1b

    .line 1538
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1540
    check-cast v0, LX/BEv;

    .line 1542
    iget-object v1, v0, LX/BEv;->message_:LX/FlI;

    .line 1544
    if-nez v1, :cond_60c

    .line 1546
    sget-object v1, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 1548
    :cond_60c
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 1550
    and-int/lit8 v0, v0, 0x4

    .line 1552
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_6e0

    .line 1558
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 1561
    move-result-object v3

    .line 1562
    iget-object v6, v1, LX/FlI;->imageMessage_:LX/Fl1;

    .line 1564
    if-nez v6, :cond_620

    .line 1566
    sget-object v6, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 1568
    :cond_620
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1571
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 1573
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, LX/Fgn;

    .line 1579
    iget v0, v6, LX/Fl1;->bitField0_:I

    .line 1581
    and-int/lit8 v0, v0, 0x2

    .line 1583
    if-eqz v0, :cond_636

    .line 1585
    iget-object v0, v6, LX/Fl1;->mimetype_:Ljava/lang/String;

    .line 1587
    invoke-virtual {v1, v0}, LX/Fgn;->A08(Ljava/lang/String;)V

    .line 1590
    :cond_636
    iget v0, v6, LX/Fl1;->bitField0_:I

    .line 1592
    and-int/lit8 v0, v0, 0x4

    .line 1594
    if-eqz v0, :cond_641

    .line 1596
    iget-object v0, v6, LX/Fl1;->caption_:Ljava/lang/String;

    .line 1598
    invoke-virtual {v1, v0}, LX/Fgn;->A07(Ljava/lang/String;)V

    .line 1601
    :cond_641
    iget v0, v6, LX/Fl1;->bitField0_:I

    .line 1603
    and-int/lit8 v0, v0, 0x10

    .line 1605
    if-eqz v0, :cond_655

    .line 1607
    iget-wide v4, v6, LX/Fl1;->fileLength_:J

    .line 1609
    invoke-static {v1}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 1612
    move-result-object v8

    .line 1613
    iget v0, v8, LX/Fl1;->bitField0_:I

    .line 1615
    or-int/lit8 v0, v0, 0x10

    .line 1617
    iput v0, v8, LX/Fl1;->bitField0_:I

    .line 1619
    iput-wide v4, v8, LX/Fl1;->fileLength_:J

    .line 1621
    :cond_655
    iget v0, v6, LX/Fl1;->bitField0_:I

    .line 1623
    and-int/lit8 v0, v0, 0x20

    .line 1625
    if-eqz v0, :cond_660

    .line 1627
    iget v0, v6, LX/Fl1;->height_:I

    .line 1629
    invoke-virtual {v1, v0}, LX/Fgn;->A01(I)V

    .line 1632
    :cond_660
    iget v0, v6, LX/Fl1;->bitField0_:I

    .line 1634
    and-int/lit8 v0, v0, 0x40

    .line 1636
    if-eqz v0, :cond_66b

    .line 1638
    iget v0, v6, LX/Fl1;->width_:I

    .line 1640
    invoke-virtual {v1, v0}, LX/Fgn;->A02(I)V

    .line 1643
    :cond_66b
    iget v0, v6, LX/Fl1;->bitField0_:I

    .line 1645
    and-int/lit16 v0, v0, 0x1000

    .line 1647
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_685

    .line 1653
    iget-object v0, v6, LX/Fl1;->contextInfo_:LX/Fl6;

    .line 1655
    if-nez v0, :cond_67b

    .line 1657
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 1659
    :cond_67b
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1662
    invoke-static {v0}, LX/Hq0;->A01(LX/Fl6;)LX/Fl6;

    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v1, v0}, LX/Fgn;->A05(LX/Fl6;)V

    .line 1669
    :cond_685
    invoke-static {v1, v3}, LX/Fgy;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 1672
    :goto_688
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 1674
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1677
    move-result-object v6

    .line 1678
    check-cast v6, LX/BEA;

    .line 1680
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1682
    check-cast v0, LX/BEv;

    .line 1684
    iget-object v0, v0, LX/BEv;->key_:LX/FlF;

    .line 1686
    if-nez v0, :cond_69a

    .line 1688
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 1690
    :cond_69a
    invoke-virtual {v6, v0}, LX/BEA;->A0E(LX/FlF;)V

    .line 1693
    invoke-static {v6}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 1696
    move-result-object v1

    .line 1697
    invoke-static {v3}, LX/FP2;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 1700
    move-result-object v0

    .line 1701
    iput-object v0, v1, LX/BEv;->message_:LX/FlI;

    .line 1703
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 1705
    or-int/lit8 v0, v0, 0x2

    .line 1707
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 1709
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1711
    check-cast v0, LX/BEv;

    .line 1713
    iget-object v0, v0, LX/BEv;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1715
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1722
    move-result-object v4

    .line 1723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1726
    move-result-object v5

    .line 1727
    :cond_6bf
    :goto_6bf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_768

    .line 1733
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    move-result-object v3

    .line 1737
    move-object v1, v3

    .line 1738
    check-cast v1, LX/Fk6;

    .line 1740
    iget v0, v1, LX/Fk6;->bitField0_:I

    .line 1742
    and-int/lit8 v0, v0, 0x1

    .line 1744
    if-eqz v0, :cond_6bf

    .line 1746
    iget-object v0, v1, LX/Fk6;->key_:LX/FlF;

    .line 1748
    if-nez v0, :cond_6d8

    .line 1750
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 1752
    :cond_6d8
    iget-boolean v0, v0, LX/FlF;->fromMe_:Z

    .line 1754
    if-eqz v0, :cond_6bf

    .line 1756
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1759
    goto :goto_6bf

    .line 1760
    :cond_6e0
    invoke-virtual {v1}, LX/FlI;->A0D()Z

    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_765

    .line 1766
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 1769
    move-result-object v3

    .line 1770
    invoke-static {v1}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 1773
    move-result-object v6

    .line 1774
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1777
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 1779
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, LX/Fgo;

    .line 1785
    iget v0, v6, LX/Fl3;->bitField0_:I

    .line 1787
    and-int/lit8 v0, v0, 0x2

    .line 1789
    if-eqz v0, :cond_704

    .line 1791
    iget-object v0, v6, LX/Fl3;->mimetype_:Ljava/lang/String;

    .line 1793
    invoke-virtual {v1, v0}, LX/Fgo;->A0I(Ljava/lang/String;)V

    .line 1796
    :cond_704
    iget v0, v6, LX/Fl3;->bitField0_:I

    .line 1798
    and-int/lit8 v0, v0, 0x40

    .line 1800
    if-eqz v0, :cond_70f

    .line 1802
    iget-object v0, v6, LX/Fl3;->caption_:Ljava/lang/String;

    .line 1804
    invoke-virtual {v1, v0}, LX/Fgo;->A0F(Ljava/lang/String;)V

    .line 1807
    :cond_70f
    iget v0, v6, LX/Fl3;->bitField0_:I

    .line 1809
    and-int/lit8 v0, v0, 0x8

    .line 1811
    if-eqz v0, :cond_71a

    .line 1813
    iget-wide v4, v6, LX/Fl3;->fileLength_:J

    .line 1815
    invoke-virtual {v1, v4, v5}, LX/Fgo;->A03(J)V

    .line 1818
    :cond_71a
    iget v0, v6, LX/Fl3;->bitField0_:I

    .line 1820
    and-int/lit8 v0, v0, 0x10

    .line 1822
    if-eqz v0, :cond_725

    .line 1824
    iget v0, v6, LX/Fl3;->seconds_:I

    .line 1826
    invoke-virtual {v1, v0}, LX/Fgo;->A01(I)V

    .line 1829
    :cond_725
    iget v0, v6, LX/Fl3;->bitField0_:I

    .line 1831
    and-int/lit16 v0, v0, 0x80

    .line 1833
    if-eqz v0, :cond_730

    .line 1835
    iget-boolean v0, v6, LX/Fl3;->gifPlayback_:Z

    .line 1837
    invoke-virtual {v1, v0}, LX/Fgo;->A0L(Z)V

    .line 1840
    :cond_730
    iget v0, v6, LX/Fl3;->bitField0_:I

    .line 1842
    and-int/lit16 v0, v0, 0x100

    .line 1844
    if-eqz v0, :cond_73b

    .line 1846
    iget v0, v6, LX/Fl3;->height_:I

    .line 1848
    invoke-virtual {v1, v0}, LX/Fgo;->A00(I)V

    .line 1851
    :cond_73b
    iget v0, v6, LX/Fl3;->bitField0_:I

    .line 1853
    and-int/lit16 v0, v0, 0x200

    .line 1855
    if-eqz v0, :cond_746

    .line 1857
    iget v0, v6, LX/Fl3;->width_:I

    .line 1859
    invoke-virtual {v1, v0}, LX/Fgo;->A02(I)V

    .line 1862
    :cond_746
    iget v0, v6, LX/Fl3;->bitField0_:I

    .line 1864
    and-int/lit16 v0, v0, 0x4000

    .line 1866
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_760

    .line 1872
    iget-object v0, v6, LX/Fl3;->contextInfo_:LX/Fl6;

    .line 1874
    if-nez v0, :cond_756

    .line 1876
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 1878
    :cond_756
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1881
    invoke-static {v0}, LX/Hq0;->A01(LX/Fl6;)LX/Fl6;

    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v1, v0}, LX/Fgo;->A0B(LX/Fl6;)V

    .line 1888
    :cond_760
    invoke-static {v1, v3}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 1891
    goto/16 :goto_688

    .line 1893
    :cond_765
    const/4 v0, 0x0

    .line 1894
    goto/16 :goto_878

    .line 1896
    :cond_768
    invoke-static {v6}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 1899
    move-result-object v3

    .line 1900
    iget-object v1, v3, LX/BEv;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1902
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1905
    move-result v0

    .line 1906
    if-nez v0, :cond_77a

    .line 1908
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1911
    move-result-object v0

    .line 1912
    iput-object v0, v3, LX/BEv;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1914
    :cond_77a
    iget-object v0, v3, LX/BEv;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1916
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1919
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1921
    check-cast v1, LX/BEv;

    .line 1923
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 1925
    and-int/lit8 v0, v0, 0x4

    .line 1927
    if-eqz v0, :cond_78e

    .line 1929
    iget-wide v0, v1, LX/BEv;->messageTimestamp_:J

    .line 1931
    invoke-virtual {v6, v0, v1}, LX/BEA;->A0C(J)V

    .line 1934
    :cond_78e
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1936
    check-cast v1, LX/BEv;

    .line 1938
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 1940
    and-int/lit8 v0, v0, 0x8

    .line 1942
    if-eqz v0, :cond_7b2

    .line 1944
    iget v0, v1, LX/BEv;->status_:I

    .line 1946
    invoke-static {v0}, LX/BhA;->forNumber(I)LX/BhA;

    .line 1949
    move-result-object v0

    .line 1950
    if-nez v0, :cond_7a2

    .line 1952
    sget-object v0, LX/BhA;->A03:LX/BhA;

    .line 1954
    :cond_7a2
    invoke-static {v6}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 1957
    move-result-object v1

    .line 1958
    invoke-virtual {v0}, LX/BhA;->getNumber()I

    .line 1961
    move-result v0

    .line 1962
    iput v0, v1, LX/BEv;->status_:I

    .line 1964
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 1966
    or-int/lit8 v0, v0, 0x8

    .line 1968
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 1970
    :cond_7b2
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1972
    check-cast v1, LX/BEv;

    .line 1974
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 1976
    and-int/lit8 v0, v0, 0x10

    .line 1978
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_7c5

    .line 1984
    iget-object v0, v1, LX/BEv;->participant_:Ljava/lang/String;

    .line 1986
    invoke-virtual {v6, v0}, LX/BEA;->A0J(Ljava/lang/String;)V

    .line 1989
    :cond_7c5
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1991
    check-cast v1, LX/BEv;

    .line 1993
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 1995
    and-int/lit16 v0, v0, 0x100

    .line 1997
    if-eqz v0, :cond_7dd

    .line 1999
    iget-boolean v3, v1, LX/BEv;->broadcast_:Z

    .line 2001
    invoke-static {v6}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 2004
    move-result-object v1

    .line 2005
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 2007
    or-int/lit16 v0, v0, 0x100

    .line 2009
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 2011
    iput-boolean v3, v1, LX/BEv;->broadcast_:Z

    .line 2013
    :cond_7dd
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2015
    check-cast v1, LX/BEv;

    .line 2017
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 2019
    const/high16 v5, 0x100000

    .line 2021
    and-int/2addr v0, v5

    .line 2022
    if-eqz v0, :cond_7f5

    .line 2024
    iget-wide v3, v1, LX/BEv;->ephemeralStartTimestamp_:J

    .line 2026
    invoke-static {v6}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 2029
    move-result-object v1

    .line 2030
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 2032
    or-int/2addr v0, v5

    .line 2033
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 2035
    iput-wide v3, v1, LX/BEv;->ephemeralStartTimestamp_:J

    .line 2037
    :cond_7f5
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2039
    check-cast v1, LX/BEv;

    .line 2041
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 2043
    const/high16 v4, 0x200000

    .line 2045
    and-int/2addr v0, v4

    .line 2046
    if-eqz v0, :cond_80d

    .line 2048
    iget v3, v1, LX/BEv;->ephemeralDuration_:I

    .line 2050
    invoke-static {v6}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 2053
    move-result-object v1

    .line 2054
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 2056
    or-int/2addr v0, v4

    .line 2057
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 2059
    iput v3, v1, LX/BEv;->ephemeralDuration_:I

    .line 2061
    :cond_80d
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2063
    check-cast v1, LX/BEv;

    .line 2065
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 2067
    const/high16 v4, 0x400000

    .line 2069
    and-int/2addr v0, v4

    .line 2070
    if-eqz v0, :cond_825

    .line 2072
    iget-boolean v3, v1, LX/BEv;->ephemeralOffToOn_:Z

    .line 2074
    invoke-static {v6}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 2077
    move-result-object v1

    .line 2078
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 2080
    or-int/2addr v0, v4

    .line 2081
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 2083
    iput-boolean v3, v1, LX/BEv;->ephemeralOffToOn_:Z

    .line 2085
    :cond_825
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2087
    check-cast v1, LX/BEv;

    .line 2089
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 2091
    const/high16 v4, 0x800000

    .line 2093
    and-int/2addr v0, v4

    .line 2094
    if-eqz v0, :cond_83d

    .line 2096
    iget-boolean v3, v1, LX/BEv;->ephemeralOutOfSync_:Z

    .line 2098
    invoke-static {v6}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 2101
    move-result-object v1

    .line 2102
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 2104
    or-int/2addr v0, v4

    .line 2105
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 2107
    iput-boolean v3, v1, LX/BEv;->ephemeralOutOfSync_:Z

    .line 2109
    :cond_83d
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2111
    check-cast v1, LX/BEv;

    .line 2113
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 2115
    const/high16 v5, 0x8000000

    .line 2117
    and-int/2addr v0, v5

    .line 2118
    if-eqz v0, :cond_855

    .line 2120
    iget-wide v3, v1, LX/BEv;->ephemeralExpirationTimestamp_:J

    .line 2122
    invoke-static {v6}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 2125
    move-result-object v1

    .line 2126
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 2128
    or-int/2addr v0, v5

    .line 2129
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 2131
    iput-wide v3, v1, LX/BEv;->ephemeralExpirationTimestamp_:J

    .line 2133
    :cond_855
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2135
    check-cast v1, LX/BEv;

    .line 2137
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 2139
    and-int/lit8 v0, v0, 0x8

    .line 2141
    if-eqz v0, :cond_874

    .line 2143
    iget-object v0, v1, LX/BEv;->keepInChat_:LX/FkI;

    .line 2145
    if-nez v0, :cond_865

    .line 2147
    sget-object v0, LX/FkI;->DEFAULT_INSTANCE:LX/FkI;

    .line 2149
    :cond_865
    invoke-static {v6}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 2152
    move-result-object v1

    .line 2153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    iput-object v0, v1, LX/BEv;->keepInChat_:LX/FkI;

    .line 2158
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 2160
    or-int/lit8 v0, v0, 0x8

    .line 2162
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 2164
    :cond_874
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2167
    move-result-object v0

    .line 2168
    :goto_878
    if-eqz v0, :cond_1b

    .line 2170
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2173
    move-result-object v2

    .line 2174
    return-object v2

    .line 2175
    :pswitch_87f  #0x21
    iget-object v3, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2177
    check-cast v3, Ljava/util/List;

    .line 2179
    invoke-static {v11}, LX/FP1;->A1A(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2182
    move-result-object v5

    .line 2183
    const-string v0, "business_id"

    .line 2185
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2188
    move-result-object v4

    .line 2189
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 2192
    move-result v0

    .line 2193
    const/4 v2, 0x0

    .line 2194
    if-lez v0, :cond_1b

    .line 2196
    const-string v8, "https://"

    .line 2198
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2201
    move-result v0

    .line 2202
    const/4 v6, 0x0

    .line 2203
    if-nez v0, :cond_8e9

    .line 2205
    :try_start_89d
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2208
    move-result-object v7

    .line 2209
    goto :goto_8a7
    :try_end_8a2
    .catchall {:try_start_89d .. :try_end_8a2} :catchall_8a2

    .line 2210
    :catchall_8a2
    move-exception v0

    .line 2211
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2214
    move-result-object v7

    .line 2215
    :goto_8a7
    instance-of v0, v7, LX/0Df;

    .line 2217
    if-eqz v0, :cond_8ac

    .line 2219
    move-object v7, v6

    .line 2220
    :cond_8ac
    check-cast v7, Landroid/net/Uri;

    .line 2222
    if-eqz v7, :cond_8e9

    .line 2224
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2227
    move-result-object v1

    .line 2228
    if-eqz v1, :cond_8bc

    .line 2230
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2233
    move-result v0

    .line 2234
    if-eqz v0, :cond_8e5

    .line 2236
    :cond_8bc
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2239
    move-result-object v0

    .line 2240
    if-eqz v0, :cond_8c8

    .line 2242
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_8e9

    .line 2248
    :cond_8c8
    :try_start_8c8
    invoke-static {v8, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2251
    move-result-object v0

    .line 2252
    invoke-static {v0}, LX/FOy;->A17(Ljava/lang/String;)Ljava/lang/String;

    .line 2255
    move-result-object v1

    .line 2256
    goto :goto_8d6
    :try_end_8d1
    .catchall {:try_start_8c8 .. :try_end_8d1} :catchall_8d1

    .line 2257
    :catchall_8d1
    move-exception v0

    .line 2258
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2261
    move-result-object v1

    .line 2262
    :goto_8d6
    instance-of v0, v1, LX/0Df;

    .line 2264
    if-eqz v0, :cond_8db

    .line 2266
    move-object v1, v6

    .line 2267
    :cond_8db
    check-cast v1, Ljava/lang/String;

    .line 2269
    if-eqz v1, :cond_8e9

    .line 2271
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2274
    move-result v0

    .line 2275
    if-nez v0, :cond_8e9

    .line 2277
    :cond_8e5
    invoke-static {v1}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 2280
    move-result-object v6

    .line 2281
    :cond_8e9
    instance-of v0, v3, Ljava/util/Collection;

    .line 2283
    if-eqz v0, :cond_8f4

    .line 2285
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_8f4

    .line 2291
    return-object v2

    .line 2292
    :cond_8f4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2295
    move-result-object v3

    .line 2296
    :cond_8f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2299
    move-result v0

    .line 2300
    if-eqz v0, :cond_1b

    .line 2302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2305
    move-result-object v1

    .line 2306
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2309
    move-result v0

    .line 2310
    if-nez v0, :cond_910

    .line 2312
    if-eqz v6, :cond_8f8

    .line 2314
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_8f8

    .line 2320
    :cond_910
    const-string v0, "pills"

    .line 2322
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2325
    move-result-object v2

    .line 2326
    if-nez v2, :cond_920

    .line 2328
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 2330
    :cond_91a
    new-instance v2, LX/GlN;

    .line 2332
    invoke-direct {v2, v4, v3}, LX/GlN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2335
    return-object v2

    .line 2336
    :cond_920
    const/4 v0, 0x0

    .line 2337
    invoke-static {v2, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 2340
    move-result-object v0

    .line 2341
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2344
    move-result-object v3

    .line 2345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2348
    move-result-object v1

    .line 2349
    :goto_92d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    move-result v0

    .line 2353
    if-eqz v0, :cond_91a

    .line 2355
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 2358
    move-result v0

    .line 2359
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 2362
    move-result-object v0

    .line 2363
    invoke-static {v0, v3}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2366
    goto :goto_92d

    .line 2367
    :pswitch_93f  #0x23
    iget-object v1, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2369
    check-cast v1, LX/GgI;

    .line 2371
    iget-object v4, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2373
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2375
    check-cast v11, LX/VVY;

    .line 2377
    const/4 v0, 0x2

    .line 2378
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2381
    iget-object v0, v1, LX/GgI;->A01:LX/05b;

    .line 2383
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2386
    invoke-static {v11}, LX/UcA;->A00(LX/VVY;)LX/Gqp;

    .line 2389
    move-result-object v3

    .line 2390
    if-eqz v3, :cond_969

    .line 2392
    iget-object v0, v1, LX/GgI;->A02:LX/05b;

    .line 2394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2397
    move-result-object v2

    .line 2398
    check-cast v2, LX/H5m;

    .line 2400
    iget-object v0, v1, LX/GgI;->A03:LX/05b;

    .line 2402
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2405
    move-result-wide v0

    .line 2406
    invoke-virtual {v2, v3, v0, v1}, LX/H5m;->A06(LX/Gqp;J)V

    .line 2409
    :cond_969
    const/4 v1, 0x0

    .line 2410
    if-eqz v3, :cond_972

    .line 2412
    iget-object v0, v3, LX/Gqp;->A03:Ljava/lang/Boolean;

    .line 2414
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 2417
    move-result v1

    .line 2418
    :cond_972
    xor-int/lit8 v0, v1, 0x1

    .line 2420
    invoke-static {v4, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2423
    goto/16 :goto_19

    .line 2425
    :pswitch_979  #0x24
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2427
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2429
    check-cast v11, LX/0qb;

    .line 2431
    const/4 v0, 0x2

    .line 2432
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2435
    const/16 v0, 0x23

    .line 2437
    invoke-static {v1, v2, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 2440
    move-result-object v0

    .line 2441
    iput-object v0, v11, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2443
    const/16 v0, 0x13

    .line 2445
    invoke-static {v1, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 2448
    move-result-object v0

    .line 2449
    iput-object v0, v11, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 2451
    goto/16 :goto_19

    .line 2453
    :pswitch_995  #0x28
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2455
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2457
    iget-object v2, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2459
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2461
    check-cast v11, Ljava/lang/String;

    .line 2463
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2466
    move-result-object v1

    .line 2467
    const-string v0, "DeleteAllPaymentInfoBottomSheet"

    .line 2469
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2472
    move-result-object v1

    .line 2473
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 2475
    if-eqz v0, :cond_9b8

    .line 2477
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 2479
    if-eqz v1, :cond_9b8

    .line 2481
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2483
    if-eqz v0, :cond_9b8

    .line 2485
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;->A30(Landroid/view/View;)V

    .line 2488
    :cond_9b8
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2490
    if-eqz v0, :cond_c2a

    .line 2492
    invoke-virtual {v0, v11, v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A1B(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2495
    goto/16 :goto_19

    .line 2497
    :pswitch_9c1  #0x29
    iget-object v0, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2499
    check-cast v0, LX/H5X;

    .line 2501
    iget-object v3, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2503
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2505
    invoke-static {v11}, LX/FP1;->A1A(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2508
    move-result-object v2

    .line 2509
    iget-object v0, v0, LX/H5X;->A01:LX/05b;

    .line 2511
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 2514
    move-result-object v1

    .line 2515
    const/4 v0, 0x0

    .line 2516
    invoke-virtual {v1, v3, v0}, LX/H1R;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/0fc;

    .line 2519
    move-result-object v0

    .line 2520
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 2523
    move-result-object v0

    .line 2524
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2527
    move-result-object v1

    .line 2528
    :goto_9e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2531
    move-result v0

    .line 2532
    if-eqz v0, :cond_19

    .line 2534
    invoke-static {v1, v2}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 2537
    goto :goto_9e0

    .line 2538
    :pswitch_9ea  #0x2b
    iget-object v4, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2540
    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2542
    iget-object v3, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2544
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 2546
    check-cast v11, LX/GvQ;

    .line 2548
    const/4 v2, 0x2

    .line 2549
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2552
    iget v1, v11, LX/GvQ;->A00:I

    .line 2554
    if-eqz v1, :cond_a0a

    .line 2556
    const/4 v0, 0x1

    .line 2557
    if-eq v1, v0, :cond_a06

    .line 2559
    if-ne v1, v2, :cond_19

    .line 2561
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 2564
    goto/16 :goto_19

    .line 2566
    :cond_a06
    invoke-static {v3}, LX/FP4;->A14(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)V

    .line 2569
    goto :goto_a75

    .line 2570
    :cond_a0a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2573
    move-result-object v1

    .line 2574
    new-instance v0, LX/1Jq;

    .line 2576
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 2579
    invoke-virtual {v0, v3}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 2582
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 2585
    goto/16 :goto_19

    .line 2587
    :pswitch_a1b  #0x2c
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2589
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 2591
    iget-object v2, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2593
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2595
    check-cast v11, LX/UBy;

    .line 2597
    const/4 v0, 0x2

    .line 2598
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2601
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2604
    move-result-object v1

    .line 2605
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2607
    if-eqz v0, :cond_c2d

    .line 2609
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0a:LX/14z;

    .line 2611
    invoke-virtual {v0}, LX/14z;->A0B()I

    .line 2614
    move-result v0

    .line 2615
    invoke-static {v1, v11, v0}, LX/GOi;->A00(Landroid/content/Context;LX/UBy;I)V

    .line 2618
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 2621
    goto/16 :goto_19

    .line 2623
    :pswitch_a3f  #0x2d
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2625
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 2627
    iget-object v4, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2629
    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2631
    invoke-static {v11}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2634
    move-result-wide v5

    .line 2635
    const-wide/16 v1, 0x196

    .line 2637
    cmp-long v0, v5, v1

    .line 2639
    if-nez v0, :cond_a7a

    .line 2641
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2644
    move-result-object v0

    .line 2645
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2648
    move-result-object v3

    .line 2649
    const v0, 0x7f1209e8

    .line 2652
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 2655
    const v0, 0x7f1209e7

    .line 2658
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 2661
    const v2, 0x7f125cf5

    .line 2664
    const/16 v1, 0xa

    .line 2666
    new-instance v0, LX/H8X;

    .line 2668
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 2671
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2674
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2677
    :goto_a75
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 2680
    goto/16 :goto_19

    .line 2682
    :cond_a7a
    const-wide/32 v1, 0x2c30d8

    .line 2685
    cmp-long v0, v5, v1

    .line 2687
    if-nez v0, :cond_a8a

    .line 2689
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2692
    move-result-object v1

    .line 2693
    const/4 v0, 0x1

    .line 2694
    invoke-static {v3, v1, v0}, LX/HvN;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 2697
    goto :goto_a75

    .line 2698
    :cond_a8a
    invoke-static {v3}, LX/FP4;->A14(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)V

    .line 2701
    goto :goto_a75

    .line 2702
    :pswitch_a8e  #0x2e
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2704
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2706
    iget-object v2, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2708
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 2710
    invoke-static {v11}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 2713
    move-result-object v1

    .line 2714
    const-string v0, "STARTED"

    .line 2716
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2719
    move-result v0

    .line 2720
    if-eqz v0, :cond_aa7

    .line 2722
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 2725
    goto/16 :goto_19

    .line 2727
    :cond_aa7
    const-string v0, "ERROR"

    .line 2729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2732
    move-result v0

    .line 2733
    if-eqz v0, :cond_19

    .line 2735
    invoke-static {v2}, LX/FP4;->A14(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)V

    .line 2738
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 2741
    goto/16 :goto_19

    .line 2743
    :pswitch_ab7  #0x30
    iget-object v6, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2745
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 2747
    iget-object v2, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2749
    check-cast v2, Landroid/view/View;

    .line 2751
    invoke-static {v11}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 2754
    move-result-object v7

    .line 2755
    invoke-static {v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)Ljava/util/ArrayList;

    .line 2758
    move-result-object v0

    .line 2759
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2762
    move-result-object v1

    .line 2763
    :cond_acb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2766
    move-result v0

    .line 2767
    const-string v5, "PHONE"

    .line 2769
    const/4 v8, 0x0

    .line 2770
    if-eqz v0, :cond_b24

    .line 2772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2775
    move-result-object v9

    .line 2776
    move-object v0, v9

    .line 2777
    check-cast v0, LX/Gpl;

    .line 2779
    iget-object v0, v0, LX/Gpl;->A03:Ljava/lang/String;

    .line 2781
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2784
    move-result v0

    .line 2785
    if-eqz v0, :cond_acb

    .line 2787
    :goto_ae3
    check-cast v9, LX/Gpl;

    .line 2789
    if-eqz v9, :cond_19

    .line 2791
    const v0, 0x7f0b39de

    .line 2794
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2797
    move-result-object v4

    .line 2798
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 2800
    const v0, 0x7f0b39db

    .line 2803
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2806
    move-result-object v3

    .line 2807
    check-cast v3, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2809
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2812
    move-result-object v2

    .line 2813
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2816
    move-result-object v1

    .line 2817
    const/4 v0, 0x0

    .line 2818
    invoke-virtual {v4, v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 2821
    const-string v0, "+55"

    .line 2823
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 2826
    iget-object v0, v9, LX/Gpl;->A02:Ljava/lang/String;

    .line 2828
    if-eqz v0, :cond_b16

    .line 2830
    new-instance v8, LX/FrM;

    .line 2832
    invoke-direct {v8, v2, v0}, LX/7b2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2835
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2838
    :cond_b16
    iput-object v8, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:Landroid/text/TextWatcher;

    .line 2840
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2842
    if-eqz v0, :cond_c2d

    .line 2844
    invoke-virtual {v0, v5}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A19(Ljava/lang/String;)V

    .line 2847
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2850
    goto/16 :goto_19

    .line 2852
    :cond_b24
    move-object v9, v8

    .line 2853
    goto :goto_ae3

    .line 2854
    :pswitch_b26  #0x5
    iget-object v1, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2856
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 2858
    iget-object v0, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2860
    check-cast v0, LX/1AZ;

    .line 2862
    check-cast v11, LX/GFl;

    .line 2864
    invoke-static {v1, v0, v11}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A06(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/GFl;)LX/05v;

    .line 2867
    move-result-object v2

    .line 2868
    return-object v2

    .line 2869
    :pswitch_b35  #0x6
    iget-object v1, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2871
    check-cast v1, LX/Fmv;

    .line 2873
    iget-object v0, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2875
    check-cast v0, LX/FsR;

    .line 2877
    invoke-static {v1, v0}, LX/Fmv;->A00(LX/Fmv;LX/FsR;)LX/05v;

    .line 2880
    move-result-object v2

    .line 2881
    return-object v2

    .line 2882
    :pswitch_b42  #0x7
    iget-object v1, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2884
    check-cast v1, LX/1e8;

    .line 2886
    iget-object v0, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2888
    check-cast v0, LX/Fmd;

    .line 2890
    move-object v2, v11

    .line 2891
    check-cast v2, LX/HPZ;

    .line 2893
    if-eqz v2, :cond_c23

    .line 2895
    iget v0, v0, LX/Fmd;->A00:I

    .line 2897
    invoke-virtual {v2, v0}, LX/HPZ;->A00(I)LX/HPZ;

    .line 2900
    move-result-object v0

    .line 2901
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 2904
    return-object v2

    .line 2905
    :pswitch_b59  #0xf
    iget-object v3, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2907
    check-cast v3, LX/Gx4;

    .line 2909
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2911
    check-cast v1, LX/BRT;

    .line 2913
    check-cast v11, LX/FiK;

    .line 2915
    const/4 v0, 0x2

    .line 2916
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2919
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2922
    move-result-object v2

    .line 2923
    iget-object v0, v11, LX/FiK;->threadKey_:LX/FlF;

    .line 2925
    if-nez v0, :cond_b71

    .line 2927
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 2929
    :cond_b71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2932
    invoke-static {v3, v1, v0}, LX/Gx4;->A00(LX/Gx4;LX/BRT;LX/FlF;)LX/FlF;

    .line 2935
    move-result-object v0

    .line 2936
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2939
    move-result-object v1

    .line 2940
    check-cast v1, LX/FiK;

    .line 2942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2945
    iput-object v0, v1, LX/FiK;->threadKey_:LX/FlF;

    .line 2947
    iget v0, v1, LX/FiK;->bitField0_:I

    .line 2949
    or-int/lit8 v0, v0, 0x2

    .line 2951
    iput v0, v1, LX/FiK;->bitField0_:I

    .line 2953
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2956
    move-result-object v2

    .line 2957
    return-object v2

    .line 2958
    :pswitch_b8e  #0x12
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2960
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2962
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2964
    check-cast v1, LX/0Os;

    .line 2966
    check-cast v11, LX/0jD;

    .line 2968
    sget-boolean v0, LX/0jC;->A08:Z

    .line 2970
    const/4 v0, 0x2

    .line 2971
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2974
    invoke-interface {v11, v2}, LX/0jD;->DIu(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/08V;

    .line 2977
    move-result-object v0

    .line 2978
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2980
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2982
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2984
    return-object v2

    .line 2985
    :pswitch_ba9  #0x22
    iget-object v2, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 2987
    check-cast v2, LX/Ghb;

    .line 2989
    iget-object v3, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 2991
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2993
    check-cast v11, LX/EVM;

    .line 2995
    const/4 v0, 0x2

    .line 2996
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2999
    invoke-virtual {v11}, LX/EVM;->A02()Ljava/lang/String;

    .line 3002
    move-result-object v1

    .line 3003
    const-string v0, "setDefaultGraphQl/onError/"

    .line 3005
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3008
    move-result-object v1

    .line 3009
    const-string v0, "BrazilSetDefaultPixKeyAction"

    .line 3011
    invoke-static {v0, v1}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    iget-object v0, v2, LX/Ghb;->A00:LX/05b;

    .line 3016
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3019
    move-result-object v0

    .line 3020
    check-cast v0, LX/Gyq;

    .line 3022
    invoke-virtual {v0, v11}, LX/Gyq;->A02(LX/EVM;)V

    .line 3025
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3028
    move-result-object v2

    .line 3029
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3032
    return-object v2

    .line 3033
    :pswitch_bd9  #0x25
    iget-object v0, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 3035
    check-cast v0, LX/H3J;

    .line 3037
    iget-object v5, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 3039
    check-cast v5, LX/1AZ;

    .line 3041
    invoke-static {v11}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3044
    move-result-wide v3

    .line 3045
    iget-object v0, v0, LX/H3J;->A02:LX/05b;

    .line 3047
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3050
    move-result-object v2

    .line 3051
    check-cast v2, LX/H7R;

    .line 3053
    const/4 v1, 0x3

    .line 3054
    new-instance v0, LX/HpH;

    .line 3056
    invoke-direct {v0, v3, v4, v1}, LX/HpH;-><init>(JI)V

    .line 3059
    invoke-static {v5, v2, v0}, LX/H7R;->A04(LX/1AZ;LX/H7R;Lkotlin/jvm/functions/Function1;)Z

    .line 3062
    move-result v0

    .line 3063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3066
    move-result-object v2

    .line 3067
    return-object v2

    .line 3068
    :pswitch_bfc  #0x26
    iget-object v0, v5, LX/Hq0;->A00:Ljava/lang/Object;

    .line 3070
    check-cast v0, LX/H3J;

    .line 3072
    iget-object v1, v5, LX/Hq0;->A01:Ljava/lang/Object;

    .line 3074
    check-cast v1, LX/1AZ;

    .line 3076
    invoke-static {v11}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3079
    move-result-wide v6

    .line 3080
    iget-object v0, v0, LX/H3J;->A02:LX/05b;

    .line 3082
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3085
    move-result-object v3

    .line 3086
    check-cast v3, LX/H7R;

    .line 3088
    sget-object v4, LX/GFP;->A03:LX/GFP;

    .line 3090
    sget-object v2, LX/GEl;->A03:LX/GEl;

    .line 3092
    const/4 v5, 0x1

    .line 3093
    new-instance v0, LX/Hpe;

    .line 3095
    invoke-direct/range {v0 .. v7}, LX/Hpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 3098
    invoke-static {v1, v3, v0}, LX/H7R;->A04(LX/1AZ;LX/H7R;Lkotlin/jvm/functions/Function1;)Z

    .line 3101
    move-result v0

    .line 3102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3105
    move-result-object v2

    .line 3106
    return-object v2

    .line 3107
    :cond_c23
    const/4 v2, 0x0

    .line 3108
    return-object v2

    .line 3109
    :cond_c25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3112
    move-result-object v0

    .line 3113
    throw v0

    .line 3114
    :cond_c2a
    const-string v0, "viewModel"

    .line 3116
    goto :goto_c2f

    .line 3117
    :cond_c2d
    const-string v0, "brazilAddPixKeyViewModel"

    .line 3119
    :goto_c2f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3122
    const/4 v0, 0x0

    .line 3123
    throw v0

    .line 3124
    :pswitch_data_c34
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_35  #00000001
        :pswitch_6b  #00000002
        :pswitch_7b  #00000003
        :pswitch_9c  #00000004
        :pswitch_b26  #00000005
        :pswitch_b35  #00000006
        :pswitch_b42  #00000007
        :pswitch_b8  #00000008
        :pswitch_1d3  #00000009
        :pswitch_1e5  #0000000a
        :pswitch_1f5  #0000000b
        :pswitch_205  #0000000c
        :pswitch_215  #0000000d
        :pswitch_229  #0000000e
        :pswitch_b59  #0000000f
        :pswitch_263  #00000010
        :pswitch_278  #00000011
        :pswitch_b8e  #00000012
        :pswitch_28a  #00000013
        :pswitch_2a8  #00000014
        :pswitch_2c1  #00000015
        :pswitch_2e9  #00000016
        :pswitch_300  #00000017
        :pswitch_3a4  #00000018
        :pswitch_3b8  #00000019
        :pswitch_3e4  #0000001a
        :pswitch_561  #0000001b
        :pswitch_597  #0000001c
        :pswitch_3e4  #0000001d
        :pswitch_561  #0000001e
        :pswitch_597  #0000001f
        :pswitch_5d5  #00000020
        :pswitch_87f  #00000021
        :pswitch_ba9  #00000022
        :pswitch_93f  #00000023
        :pswitch_979  #00000024
        :pswitch_bd9  #00000025
        :pswitch_bfc  #00000026
        :pswitch_19d  #00000027
        :pswitch_995  #00000028
        :pswitch_9c1  #00000029
        :pswitch_182  #0000002a
        :pswitch_9ea  #0000002b
        :pswitch_a1b  #0000002c
        :pswitch_a3f  #0000002d
        :pswitch_a8e  #0000002e
        :pswitch_9  #0000002f
        :pswitch_ab7  #00000030
    .end packed-switch
.end method
