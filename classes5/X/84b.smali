.class public LX/84b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/84b;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/84b;

    .line 2
    invoke-direct {v0, p1}, LX/84b;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/84b;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fc

    .line 5
    :pswitch_5  #0x5, 0x11, 0x13, 0x16, 0x17, 0x1a, 0x26, 0x2d, 0x2e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    return-object v3

    .line 8
    :pswitch_8  #0x12
    sget-object v1, LX/6Gy;->A01:LX/06C;

    .line 10
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/6Gy;

    .line 35
    iget v0, v0, LX/6Gy;->value:I

    .line 37
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 40
    goto :goto_16

    .line 41
    :pswitch_29  #0x2f
    const/16 v0, 0x275

    .line 43
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 46
    move-result-object v3

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x2c
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 55
    return-object v3

    .line 56
    :pswitch_38  #0x2b
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 60
    move-result-object v3

    .line 61
    return-object v3

    .line 62
    :pswitch_3e  #0x2a
    sget-object v0, Lcom/whatsapp/connectionrequests/graphql/RequesterProfilePayload;->A06:[LX/00q;

    .line 64
    sget-object v0, LX/87V;->A00:LX/87V;

    .line 66
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LX/1Fv;

    .line 72
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 75
    return-object v3

    .line 76
    :pswitch_4c  #0x29
    sget-object v0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesData;->A01:[LX/00q;

    .line 78
    sget-object v0, LX/87W;->A00:LX/87W;

    .line 80
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 83
    move-result-object v0

    .line 84
    new-instance v3, LX/1Fv;

    .line 86
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 89
    return-object v3

    .line 90
    :pswitch_5a  #0x28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 92
    const v0, 0x3f333333  # 0.7f

    .line 95
    new-instance v3, LX/7Y8;

    .line 97
    invoke-direct {v3, v1, v0}, LX/7Y8;-><init>(FF)V

    .line 100
    return-object v3

    .line 101
    :pswitch_65  #0x27
    const v1, 0x3fcccccd  # 1.6f

    .line 104
    const v0, 0x3f59999a  # 0.85f

    .line 107
    new-instance v3, LX/7Y8;

    .line 109
    invoke-direct {v3, v1, v0}, LX/7Y8;-><init>(FF)V

    .line 112
    return-object v3

    .line 113
    :pswitch_71  #0x25
    sget-object v2, LX/6HI;->A03:LX/6HI;

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v1, v1, v0, v0}, LX/6nN;->A00(LX/6HI;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 120
    move-result-object v3

    .line 121
    return-object v3

    .line 122
    :pswitch_7a  #0x24
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/UpdateRequestJson;->A03:[LX/00q;

    .line 124
    sget-object v0, LX/87Q;->A00:LX/87Q;

    .line 126
    goto :goto_d2

    .line 127
    :pswitch_7f  #0x22, 0x23
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A09:[LX/00q;

    .line 129
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 131
    goto :goto_d2

    .line 132
    :pswitch_84  #0x21
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;->A01:[LX/00q;

    .line 134
    sget-object v0, LX/87J;->A00:LX/87J;

    .line 136
    goto :goto_d2

    .line 137
    :pswitch_89  #0x20
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A03:[LX/00q;

    .line 139
    sget-object v0, LX/87J;->A00:LX/87J;

    .line 141
    goto :goto_d2

    .line 142
    :pswitch_8e  #0x1f
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A03:[LX/00q;

    .line 144
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 146
    goto :goto_d2

    .line 147
    :pswitch_93  #0x1e
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A02:[LX/00q;

    .line 149
    sget-object v0, LX/87C;->A00:LX/87C;

    .line 151
    goto :goto_d2

    .line 152
    :pswitch_98  #0x1c, 0x1d
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A06:[LX/00q;

    .line 154
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 156
    goto :goto_d2

    .line 157
    :pswitch_9d  #0x1b
    sget-object v0, Lcom/whatsapp/bot/securecredentials/data/CaptureRequestJson;->A06:[LX/00q;

    .line 159
    sget-object v0, LX/879;->A00:LX/879;

    .line 161
    goto :goto_d2

    .line 162
    :pswitch_a2  #0x18
    const/16 v0, 0x1b3

    .line 164
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :pswitch_a9  #0x15
    new-instance v3, LX/80j;

    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    return-object v3

    .line 175
    :pswitch_af  #0x14
    const-string v0, "FMessageAiRichResponseForwarding/jarvisfwd/download mmg onFailure"

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 180
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 182
    return-object v3

    .line 183
    :pswitch_b7  #0x10
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/0VO;

    .line 186
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 189
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 192
    move-result-object v3

    .line 193
    return-object v3

    .line 194
    :pswitch_c2  #0xf, 0x19
    const/16 v0, 0x1fc

    .line 196
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 199
    move-result-object v3

    .line 200
    return-object v3

    .line 201
    :pswitch_c9  #0xe
    sget-object v0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;->A01:[LX/00q;

    .line 203
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 205
    goto :goto_d2

    .line 206
    :pswitch_ce  #0xd
    sget-object v0, Lcom/whatsapp/bot/agentactivity/data/HatchGoalStepsPageJson;->A03:[LX/00q;

    .line 208
    sget-object v0, LX/86s;->A00:LX/86s;

    .line 210
    :goto_d2
    new-instance v3, LX/1Fv;

    .line 212
    invoke-direct {v3, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 215
    return-object v3

    .line 216
    :pswitch_d8  #0xb
    const/16 v0, 0x2002

    .line 218
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    return-object v3

    .line 227
    :pswitch_e3  #0x6, 0x7, 0x8
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 230
    move-result-object v3

    .line 231
    return-object v3

    .line 232
    :pswitch_e8  #0x4, 0x9, 0xa, 0xc
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    return-object v3

    .line 237
    :pswitch_ed  #0x3
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->_childSerializers$_anonymous_()LX/0uX;

    .line 240
    move-result-object v3

    .line 241
    return-object v3

    .line 242
    :pswitch_f2  #0x2
    const-string v3, "WaPrimitivePickerView"

    .line 244
    return-object v3

    .line 245
    :pswitch_f5  #0x1
    const-string v3, "WdsText"

    .line 247
    return-object v3

    .line 248
    :pswitch_f8  #0x0
    const-string v3, "WDSButton"

    .line 250
    return-object v3

    .line 251
    nop

    .line 252
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_f8  #00000000
        :pswitch_f5  #00000001
        :pswitch_f2  #00000002
        :pswitch_ed  #00000003
        :pswitch_e8  #00000004
        :pswitch_5  #00000005
        :pswitch_e3  #00000006
        :pswitch_e3  #00000007
        :pswitch_e3  #00000008
        :pswitch_e8  #00000009
        :pswitch_e8  #0000000a
        :pswitch_d8  #0000000b
        :pswitch_e8  #0000000c
        :pswitch_ce  #0000000d
        :pswitch_c9  #0000000e
        :pswitch_c2  #0000000f
        :pswitch_b7  #00000010
        :pswitch_5  #00000011
        :pswitch_8  #00000012
        :pswitch_5  #00000013
        :pswitch_af  #00000014
        :pswitch_a9  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_a2  #00000018
        :pswitch_c2  #00000019
        :pswitch_5  #0000001a
        :pswitch_9d  #0000001b
        :pswitch_98  #0000001c
        :pswitch_98  #0000001d
        :pswitch_93  #0000001e
        :pswitch_8e  #0000001f
        :pswitch_89  #00000020
        :pswitch_84  #00000021
        :pswitch_7f  #00000022
        :pswitch_7f  #00000023
        :pswitch_7a  #00000024
        :pswitch_71  #00000025
        :pswitch_5  #00000026
        :pswitch_65  #00000027
        :pswitch_5a  #00000028
        :pswitch_4c  #00000029
        :pswitch_3e  #0000002a
        :pswitch_38  #0000002b
        :pswitch_30  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_29  #0000002f
    .end packed-switch
.end method
