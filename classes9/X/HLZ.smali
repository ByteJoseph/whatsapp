.class public LX/HLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HLZ;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x6, 0xf
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_5  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_d  #0000000d
        :pswitch_d  #0000000e
        :pswitch_5  #0000000f
        :pswitch_d  #00000010
        :pswitch_d  #00000011
        :pswitch_d  #00000012
        :pswitch_d  #00000013
        :pswitch_d  #00000014
        :pswitch_d  #00000015
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/HLZ;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final C3G(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/HLZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_146

    .line 5
    iget-object v2, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1PL;

    .line 9
    iget-object v1, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 15
    invoke-virtual {v2, v1}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0xf
    iget-object v0, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/View;

    .line 23
    iget-object v3, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/HEC;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "clipboard"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, Landroid/content/ClipboardManager;

    .line 39
    if-eqz v0, :cond_12

    .line 41
    check-cast v2, Landroid/content/ClipboardManager;

    .line 43
    if-eqz v2, :cond_12

    .line 45
    const-string v1, "payment_key"

    .line 47
    invoke-virtual {v3}, LX/HEC;->A02()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v0}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x0
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 59
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/1AZ;

    .line 63
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0K(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x1
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 71
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/1AZ;

    .line 75
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0Q(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x2
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 83
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/1AZ;

    .line 87
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0L(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x3
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 95
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/1AZ;

    .line 99
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0M(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x4
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 105
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 107
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/1AZ;

    .line 111
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0N(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x5
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 119
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/1AZ;

    .line 123
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x6
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 129
    check-cast v1, LX/1AZ;

    .line 131
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0W(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x7
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 141
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 143
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/1AZ;

    .line 147
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0S(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x8
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 155
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/1AZ;

    .line 159
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0X(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x9
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 165
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 167
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 169
    check-cast v0, LX/1AZ;

    .line 171
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0Y(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0xa
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 179
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/1AZ;

    .line 183
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0Z(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0xb
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 191
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/1AZ;

    .line 195
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0a(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0xc
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 203
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/1AZ;

    .line 207
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0T(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0xd
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 213
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 215
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/1AZ;

    .line 219
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0G(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 222
    return-void

    .line 223
    :pswitch_df  #0xe
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 225
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 227
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 229
    check-cast v0, LX/1AZ;

    .line 231
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0H(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 234
    return-void

    .line 235
    :pswitch_eb  #0x10
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 237
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 239
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 241
    check-cast v0, LX/1AZ;

    .line 243
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0F(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 246
    return-void

    .line 247
    :pswitch_f7  #0x11
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 249
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 251
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/1AZ;

    .line 255
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0O(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 258
    return-void

    .line 259
    :pswitch_103  #0x12
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 261
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 263
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/1AZ;

    .line 267
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0P(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 270
    return-void

    .line 271
    :pswitch_10f  #0x13
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 273
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 275
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/1AZ;

    .line 279
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0I(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 282
    return-void

    .line 283
    :pswitch_11b  #0x14
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 285
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 287
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/1AZ;

    .line 291
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0J(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x15
    iget-object v3, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 297
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 299
    iget-object v2, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 301
    check-cast v2, LX/1AZ;

    .line 303
    sget-object v1, LX/GFl;->A0B:LX/GFl;

    .line 305
    const/4 v0, 0x6

    .line 306
    invoke-static {v3, v2, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0j(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/GFl;Lkotlin/jvm/functions/Function0;)V

    .line 313
    return-void

    .line 314
    :pswitch_13a  #0x16
    iget-object v1, p0, LX/HLZ;->A00:Ljava/lang/Object;

    .line 316
    check-cast v1, LX/Fn1;

    .line 318
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/1AZ;

    .line 322
    invoke-static {v1, v0}, LX/Fn1;->A04(LX/Fn1;LX/1AZ;)V

    .line 325
    return-void

    .line 326
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_43  #00000001
        :pswitch_4f  #00000002
        :pswitch_5b  #00000003
        :pswitch_67  #00000004
        :pswitch_73  #00000005
        :pswitch_7f  #00000006
        :pswitch_8b  #00000007
        :pswitch_97  #00000008
        :pswitch_a3  #00000009
        :pswitch_af  #0000000a
        :pswitch_bb  #0000000b
        :pswitch_c7  #0000000c
        :pswitch_d3  #0000000d
        :pswitch_df  #0000000e
        :pswitch_13  #0000000f
        :pswitch_eb  #00000010
        :pswitch_f7  #00000011
        :pswitch_103  #00000012
        :pswitch_10f  #00000013
        :pswitch_11b  #00000014
        :pswitch_127  #00000015
        :pswitch_13a  #00000016
    .end packed-switch
.end method
