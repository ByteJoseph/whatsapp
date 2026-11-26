.class public LX/Hor;
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
    iput p1, p0, LX/Hor;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/Hor;
    .registers 2

    .line 0
    new-instance v0, LX/Hor;

    .line 2
    invoke-direct {v0, p0}, LX/Hor;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/Hor;

    .line 2
    invoke-direct {v0, p1}, LX/Hor;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Hor;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_de

    .line 5
    :pswitch_5  #0x3, 0x4, 0xb, 0xd, 0xf, 0x19, 0x1b, 0x2d, 0x2e, 0x2f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 7
    return-object v1

    .line 8
    :pswitch_8  #0x2
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :pswitch_a  #0x30
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 12
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x28, 0x29, 0x2a
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_16  #0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x31
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1b  #0x20, 0x2b
    new-instance v1, LX/1YK;

    .line 29
    invoke-direct {v1}, LX/1YK;-><init>()V

    .line 32
    return-object v1

    .line 33
    :pswitch_21  #0x1e
    const/16 v0, 0xa0

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_28  #0x1d
    const/16 v0, 0x4325

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2f  #0x1c, 0x1f
    const/16 v0, 0x1ce

    .line 49
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_36  #0x1a
    const/16 v0, 0x76f

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_3d  #0x16
    const/16 v0, 0x1fa4

    .line 63
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_44  #0x14
    invoke-static {}, Lcom/whatsapp/otp/data/OtpType;->values()[Lcom/whatsapp/otp/data/OtpType;

    .line 71
    move-result-object v7

    .line 72
    const/4 v1, 0x4

    .line 73
    new-array v6, v1, [Ljava/lang/String;

    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v0, "COPY_CODE"

    .line 78
    aput-object v0, v6, v5

    .line 80
    const/4 v4, 0x1

    .line 81
    const-string v0, "ONE_TAP"

    .line 83
    aput-object v0, v6, v4

    .line 85
    const/4 v3, 0x2

    .line 86
    const-string v0, "ZERO_TAP"

    .line 88
    aput-object v0, v6, v3

    .line 90
    const/4 v2, 0x3

    .line 91
    const-string v0, "NONE"

    .line 93
    aput-object v0, v6, v2

    .line 95
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v1, v5, v4, v3}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 101
    aput-object v0, v1, v2

    .line 103
    const-string v0, "com.whatsapp.otp.data.OtpType"

    .line 105
    invoke-static {v0, v7, v6, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_6e  #0x13
    invoke-static {}, Lcom/whatsapp/otp/data/OtpButtonType;->values()[Lcom/whatsapp/otp/data/OtpButtonType;

    .line 113
    move-result-object v6

    .line 114
    const/4 v1, 0x3

    .line 115
    new-array v5, v1, [Ljava/lang/String;

    .line 117
    const/4 v4, 0x0

    .line 118
    const-string v0, "AUTOFILL"

    .line 120
    aput-object v0, v5, v4

    .line 122
    const/4 v3, 0x1

    .line 123
    const-string v0, "COPY_CODE"

    .line 125
    aput-object v0, v5, v3

    .line 127
    const/4 v2, 0x2

    .line 128
    const-string v0, "ZERO_TAP_HIDDEN_BUTTON"

    .line 130
    aput-object v0, v5, v2

    .line 132
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v1, v4, v3, v2}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 138
    const-string v0, "com.whatsapp.otp.data.OtpButtonType"

    .line 140
    invoke-static {v0, v6, v5, v1}, LX/Jgd;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/KJj;

    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_91  #0x12
    sget-object v0, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/00q;

    .line 147
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A00:LX/00q;

    .line 149
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_9a  #0x11
    sget-object v0, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/00q;

    .line 156
    sget-object v0, Lcom/whatsapp/otp/data/OtpType;->A00:LX/00q;

    .line 158
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_a3  #0xe, 0x10, 0x17, 0x18, 0x21, 0x2c
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_a8  #0xc
    const-string v0, "whatsapp://channel"

    .line 170
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_af  #0xa
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_b4  #0x9
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_b9  #0x8
    new-instance v1, LX/HJL;

    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    return-object v1

    .line 191
    :pswitch_bf  #0x6, 0x7, 0x15
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_c4  #0x5
    new-instance v1, LX/H5Q;

    .line 198
    invoke-direct {v1}, LX/H5Q;-><init>()V

    .line 201
    return-object v1

    .line 202
    :pswitch_ca  #0x1
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A07:[LX/00q;

    .line 204
    sget-object v0, LX/Ht5;->A00:LX/Ht5;

    .line 206
    new-instance v1, LX/1Fv;

    .line 208
    invoke-direct {v1, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 211
    return-object v1

    .line 212
    :pswitch_d4  #0x0
    sget-object v0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A07:[LX/00q;

    .line 214
    sget-object v0, LX/Ht3;->A00:LX/Ht3;

    .line 216
    new-instance v1, LX/1Fv;

    .line 218
    invoke-direct {v1, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 221
    return-object v1

    .line 222
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_ca  #00000001
        :pswitch_8  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_c4  #00000005
        :pswitch_bf  #00000006
        :pswitch_bf  #00000007
        :pswitch_b9  #00000008
        :pswitch_b4  #00000009
        :pswitch_af  #0000000a
        :pswitch_5  #0000000b
        :pswitch_a8  #0000000c
        :pswitch_5  #0000000d
        :pswitch_a3  #0000000e
        :pswitch_5  #0000000f
        :pswitch_a3  #00000010
        :pswitch_9a  #00000011
        :pswitch_91  #00000012
        :pswitch_6e  #00000013
        :pswitch_44  #00000014
        :pswitch_bf  #00000015
        :pswitch_3d  #00000016
        :pswitch_a3  #00000017
        :pswitch_a3  #00000018
        :pswitch_5  #00000019
        :pswitch_36  #0000001a
        :pswitch_5  #0000001b
        :pswitch_2f  #0000001c
        :pswitch_28  #0000001d
        :pswitch_21  #0000001e
        :pswitch_2f  #0000001f
        :pswitch_1b  #00000020
        :pswitch_a3  #00000021
        :pswitch_16  #00000022
        :pswitch_16  #00000023
        :pswitch_16  #00000024
        :pswitch_16  #00000025
        :pswitch_16  #00000026
        :pswitch_16  #00000027
        :pswitch_11  #00000028
        :pswitch_11  #00000029
        :pswitch_11  #0000002a
        :pswitch_1b  #0000002b
        :pswitch_a3  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_5  #0000002f
        :pswitch_a  #00000030
        :pswitch_16  #00000031
    .end packed-switch
.end method
