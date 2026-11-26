.class public LX/84f;
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
    iput p1, p0, LX/84f;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/84f;
    .registers 2

    .line 0
    new-instance v0, LX/84f;

    .line 2
    invoke-direct {v0, p0}, LX/84f;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/84f;

    .line 2
    invoke-direct {v0, p1}, LX/84f;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/84f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_100

    .line 5
    :pswitch_5  #0xa, 0xb, 0x12, 0x1a
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_a  #0xd, 0x13, 0x16, 0x17
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :pswitch_c  #0x31
    sget-object v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A06:[LX/00q;

    .line 14
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 16
    new-instance v2, LX/1Fv;

    .line 18
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 21
    return-object v2

    .line 22
    :pswitch_16  #0x30
    sget-object v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A06:[LX/00q;

    .line 24
    sget-object v0, LX/87l;->A00:LX/87l;

    .line 26
    new-instance v2, LX/1Fv;

    .line 28
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 31
    return-object v2

    .line 32
    :pswitch_20  #0x2e, 0x2f
    sget-object v0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A04:[LX/00q;

    .line 34
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 36
    new-instance v2, LX/1Fv;

    .line 38
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 41
    return-object v2

    .line 42
    :pswitch_2a  #0x2d
    sget-object v0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A04:[LX/00q;

    .line 44
    sget-object v0, LX/87n;->A00:LX/87n;

    .line 46
    new-instance v2, LX/1Fv;

    .line 48
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 51
    return-object v2

    .line 52
    :pswitch_34  #0x2c
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :pswitch_39  #0x2b
    sget-object v0, LX/7Tk;->A03:[LX/00q;

    .line 59
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 61
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 63
    new-instance v2, LX/1VD;

    .line 65
    invoke-direct {v2, v1, v0}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 68
    return-object v2

    .line 69
    :pswitch_45  #0x2a
    sget-object v0, LX/7Tk;->A03:[LX/00q;

    .line 71
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 73
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 75
    new-instance v2, LX/1VD;

    .line 77
    invoke-direct {v2, v1, v0}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 80
    return-object v2

    .line 81
    :pswitch_51  #0x29
    sget-object v0, LX/7Tk;->A03:[LX/00q;

    .line 83
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 85
    new-instance v2, LX/1VD;

    .line 87
    invoke-direct {v2, v0, v0}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 90
    return-object v2

    .line 91
    :pswitch_5b  #0x28
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :pswitch_60  #0x27
    sget-object v0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A03:[LX/00q;

    .line 98
    sget-object v0, LX/87Z;->A00:LX/87Z;

    .line 100
    new-instance v2, LX/1Fv;

    .line 102
    invoke-direct {v2, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 105
    return-object v2

    .line 106
    :pswitch_6a  #0x25, 0x26
    new-instance v2, LX/7vh;

    .line 108
    invoke-direct {v2}, LX/7vh;-><init>()V

    .line 111
    return-object v2

    .line 112
    :pswitch_70  #0x24
    sget-object v0, LX/674;->A0g:[F

    .line 114
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 116
    return-object v2

    .line 117
    :pswitch_75  #0x23
    const/4 v0, -0x1

    .line 118
    new-instance v2, LX/78d;

    .line 120
    invoke-direct {v2, v0}, LX/78d;-><init>(I)V

    .line 123
    return-object v2

    .line 124
    :pswitch_7c  #0x22
    const-string v2, "WaTableCellsScrolledIntoView"

    .line 126
    return-object v2

    .line 127
    :pswitch_7f  #0x21
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 130
    move-result-object v2

    .line 131
    return-object v2

    .line 132
    :pswitch_84  #0x20
    sget-wide v0, LX/5t9;->A04:J

    .line 134
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 137
    move-result-object v2

    .line 138
    return-object v2

    .line 139
    :pswitch_8b  #0x1f
    const-string v2, "LatexScrollGestures"

    .line 141
    return-object v2

    .line 142
    :pswitch_8e  #0x1e
    const-string v2, "LatexHorizontalScroll"

    .line 144
    return-object v2

    .line 145
    :pswitch_91  #0x1d
    new-instance v2, LX/6vc;

    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 150
    return-object v2

    .line 151
    :pswitch_97  #0x1c
    sget-object v2, LX/6FP;->A02:LX/6FP;

    .line 153
    return-object v2

    .line 154
    :pswitch_9a  #0x1b
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 157
    move-result-object v2

    .line 158
    return-object v2

    .line 159
    :pswitch_9f  #0x19
    const-string v2, "JarvisProgress"

    .line 161
    return-object v2

    .line 162
    :pswitch_a2  #0x14
    const/4 v0, 0x0

    .line 163
    new-instance v2, LX/7OR;

    .line 165
    invoke-direct {v2, v0, v0}, LX/7OR;-><init>(IZ)V

    .line 168
    return-object v2

    .line 169
    :pswitch_a9  #0x10
    const v0, 0x10211

    .line 172
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    return-object v2

    .line 177
    :pswitch_b1  #0xf, 0x15
    new-instance v2, LX/74i;

    .line 179
    invoke-direct {v2}, LX/74i;-><init>()V

    .line 182
    return-object v2

    .line 183
    :pswitch_b7  #0xe
    const v0, 0x1021d

    .line 186
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    return-object v2

    .line 191
    :pswitch_bf  #0xc
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x1

    .line 193
    new-instance v2, LX/7OQ;

    .line 195
    invoke-direct {v2, v1, v0}, LX/7OQ;-><init>(LX/7AH;Z)V

    .line 198
    return-object v2

    .line 199
    :pswitch_c7  #0x9
    new-instance v2, LX/72l;

    .line 201
    invoke-direct {v2}, LX/72l;-><init>()V

    .line 204
    return-object v2

    .line 205
    :pswitch_cd  #0x8
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 207
    const-string v0, "UnifiedResponseUtils/persistAiImagesForGallery failed to persist AI image for gallery"

    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 212
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 214
    return-object v2

    .line 215
    :pswitch_d7  #0x7
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 217
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 219
    return-object v2

    .line 220
    :pswitch_dc  #0x6, 0x18
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 222
    return-object v2

    .line 223
    :pswitch_df  #0x5
    new-instance v2, LX/6vW;

    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    return-object v2

    .line 229
    :pswitch_e5  #0x3, 0x4, 0x11
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 232
    move-result-object v2

    .line 233
    return-object v2

    .line 234
    :pswitch_ea  #0x2
    sget v0, LX/673;->A1x:I

    .line 236
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 238
    return-object v2

    .line 239
    :pswitch_ef  #0x1
    sget v0, LX/673;->A1x:I

    .line 241
    new-instance v2, LX/5Uw;

    .line 243
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 246
    return-object v2

    .line 247
    :pswitch_f7  #0x0
    sget v0, LX/673;->A1x:I

    .line 249
    const/16 v0, 0x1fc

    .line 251
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 254
    move-result-object v2

    .line 255
    return-object v2

    .line 256
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_f7  #00000000
        :pswitch_ef  #00000001
        :pswitch_ea  #00000002
        :pswitch_e5  #00000003
        :pswitch_e5  #00000004
        :pswitch_df  #00000005
        :pswitch_dc  #00000006
        :pswitch_d7  #00000007
        :pswitch_cd  #00000008
        :pswitch_c7  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_bf  #0000000c
        :pswitch_a  #0000000d
        :pswitch_b7  #0000000e
        :pswitch_b1  #0000000f
        :pswitch_a9  #00000010
        :pswitch_e5  #00000011
        :pswitch_5  #00000012
        :pswitch_a  #00000013
        :pswitch_a2  #00000014
        :pswitch_b1  #00000015
        :pswitch_a  #00000016
        :pswitch_a  #00000017
        :pswitch_dc  #00000018
        :pswitch_9f  #00000019
        :pswitch_5  #0000001a
        :pswitch_9a  #0000001b
        :pswitch_97  #0000001c
        :pswitch_91  #0000001d
        :pswitch_8e  #0000001e
        :pswitch_8b  #0000001f
        :pswitch_84  #00000020
        :pswitch_7f  #00000021
        :pswitch_7c  #00000022
        :pswitch_75  #00000023
        :pswitch_70  #00000024
        :pswitch_6a  #00000025
        :pswitch_6a  #00000026
        :pswitch_60  #00000027
        :pswitch_5b  #00000028
        :pswitch_51  #00000029
        :pswitch_45  #0000002a
        :pswitch_39  #0000002b
        :pswitch_34  #0000002c
        :pswitch_2a  #0000002d
        :pswitch_20  #0000002e
        :pswitch_20  #0000002f
        :pswitch_16  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
