.class public final LX/1Pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0DU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x20

    .line 2
    new-instance v0, LX/0DU;

    .line 4
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 7
    sput-object v0, LX/1Pg;->A04:LX/0DU;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/1Pd;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_ec

    .line 10
    new-instance v0, LX/29H;

    .line 12
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x0
    const v0, 0x7f0712be

    .line 19
    iput v0, p0, LX/1Pg;->A00:I

    .line 21
    const v0, 0x7f0712c1

    .line 24
    iput v0, p0, LX/1Pg;->A03:I

    .line 26
    const v0, 0x7f0712bf

    .line 29
    iput v0, p0, LX/1Pg;->A01:I

    .line 31
    const v0, 0x7f0712c0

    .line 34
    goto/16 :goto_c0

    .line 36
    :pswitch_24  #0x1
    const v0, 0x7f0712c2

    .line 39
    iput v0, p0, LX/1Pg;->A00:I

    .line 41
    const v0, 0x7f0712c5

    .line 44
    iput v0, p0, LX/1Pg;->A03:I

    .line 46
    const v0, 0x7f0712c3

    .line 49
    iput v0, p0, LX/1Pg;->A01:I

    .line 51
    const v0, 0x7f0712c4

    .line 54
    goto/16 :goto_c0

    .line 56
    :pswitch_38  #0x2
    const v0, 0x7f0712b6

    .line 59
    iput v0, p0, LX/1Pg;->A00:I

    .line 61
    const v0, 0x7f0712b9

    .line 64
    iput v0, p0, LX/1Pg;->A03:I

    .line 66
    const v0, 0x7f0712b7

    .line 69
    iput v0, p0, LX/1Pg;->A01:I

    .line 71
    const v0, 0x7f0712b8

    .line 74
    goto :goto_c0

    .line 75
    :pswitch_4b  #0x3
    const v0, 0x7f0712ba

    .line 78
    iput v0, p0, LX/1Pg;->A00:I

    .line 80
    const v0, 0x7f0712bd

    .line 83
    iput v0, p0, LX/1Pg;->A03:I

    .line 85
    const v0, 0x7f0712bb

    .line 88
    iput v0, p0, LX/1Pg;->A01:I

    .line 90
    const v0, 0x7f0712bc

    .line 93
    goto :goto_c0

    .line 94
    :pswitch_5e  #0x4
    const v0, 0x7f0712a6

    .line 97
    iput v0, p0, LX/1Pg;->A00:I

    .line 99
    const v0, 0x7f0712a9

    .line 102
    iput v0, p0, LX/1Pg;->A03:I

    .line 104
    const v0, 0x7f0712a7

    .line 107
    goto :goto_79

    .line 108
    :pswitch_6c  #0x5
    const v0, 0x7f0712a4

    .line 111
    iput v0, p0, LX/1Pg;->A00:I

    .line 113
    const v0, 0x7f0712a9

    .line 116
    iput v0, p0, LX/1Pg;->A03:I

    .line 118
    const v0, 0x7f0712a5

    .line 121
    :goto_79
    iput v0, p0, LX/1Pg;->A01:I

    .line 123
    const v0, 0x7f0712a8

    .line 126
    goto :goto_c0

    .line 127
    :pswitch_7f  #0x6
    const v0, 0x7f0712ac

    .line 130
    iput v0, p0, LX/1Pg;->A00:I

    .line 132
    const v0, 0x7f0712af

    .line 135
    iput v0, p0, LX/1Pg;->A03:I

    .line 137
    const v0, 0x7f0712ad

    .line 140
    goto :goto_9a

    .line 141
    :pswitch_8d  #0x7
    const v0, 0x7f0712aa

    .line 144
    iput v0, p0, LX/1Pg;->A00:I

    .line 146
    const v0, 0x7f0712af

    .line 149
    iput v0, p0, LX/1Pg;->A03:I

    .line 151
    const v0, 0x7f0712ab

    .line 154
    :goto_9a
    iput v0, p0, LX/1Pg;->A01:I

    .line 156
    const v0, 0x7f0712ae

    .line 159
    goto :goto_c0

    .line 160
    :pswitch_a0  #0x8
    const v0, 0x7f0712b2

    .line 163
    iput v0, p0, LX/1Pg;->A00:I

    .line 165
    const v0, 0x7f0712b5

    .line 168
    iput v0, p0, LX/1Pg;->A03:I

    .line 170
    const v0, 0x7f0712b3

    .line 173
    goto :goto_bb

    .line 174
    :pswitch_ae  #0x9
    const v0, 0x7f0712b0

    .line 177
    iput v0, p0, LX/1Pg;->A00:I

    .line 179
    const v0, 0x7f0712b5

    .line 182
    iput v0, p0, LX/1Pg;->A03:I

    .line 184
    const v0, 0x7f0712b1

    .line 187
    :goto_bb
    iput v0, p0, LX/1Pg;->A01:I

    .line 189
    const v0, 0x7f0712b4

    .line 192
    :goto_c0
    iput v0, p0, LX/1Pg;->A02:I

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0xa
    const v0, 0x7f0712a6

    .line 198
    goto :goto_ca

    .line 199
    :pswitch_c7  #0xb
    const v0, 0x7f0712a4

    .line 202
    :goto_ca
    iput v0, p0, LX/1Pg;->A00:I

    .line 204
    const v0, 0x7f0712a9

    .line 207
    goto :goto_e9

    .line 208
    :pswitch_d0  #0xc
    const v0, 0x7f0712ac

    .line 211
    goto :goto_d7

    .line 212
    :pswitch_d4  #0xd
    const v0, 0x7f0712aa

    .line 215
    :goto_d7
    iput v0, p0, LX/1Pg;->A00:I

    .line 217
    const v0, 0x7f0712af

    .line 220
    goto :goto_e9

    .line 221
    :pswitch_dd  #0xe
    const v0, 0x7f0712b2

    .line 224
    goto :goto_e4

    .line 225
    :pswitch_e1  #0xf
    const v0, 0x7f0712b0

    .line 228
    :goto_e4
    iput v0, p0, LX/1Pg;->A00:I

    .line 230
    const v0, 0x7f0712b5

    .line 233
    :goto_e9
    iput v0, p0, LX/1Pg;->A03:I

    .line 235
    return-void

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_24  #00000001
        :pswitch_38  #00000002
        :pswitch_4b  #00000003
        :pswitch_5e  #00000004
        :pswitch_6c  #00000005
        :pswitch_7f  #00000006
        :pswitch_8d  #00000007
        :pswitch_a0  #00000008
        :pswitch_ae  #00000009
        :pswitch_c3  #0000000a
        :pswitch_c7  #0000000b
        :pswitch_d0  #0000000c
        :pswitch_d4  #0000000d
        :pswitch_dd  #0000000e
        :pswitch_e1  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)F
    .registers 6

    .line 0
    iget v3, p0, LX/1Pg;->A01:I

    .line 2
    if-nez v3, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A01(Landroid/content/Context;Z)Landroid/graphics/Typeface;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/1Ph;->A00()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget v0, p0, LX/1Pg;->A00:I

    .line 9
    invoke-static {p1, v0}, LX/11j;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    return-object v1

    .line 14
    :cond_e
    if-eqz p2, :cond_47

    .line 16
    iget v4, p0, LX/1Pg;->A00:I

    .line 18
    new-instance v3, LX/78l;

    .line 20
    invoke-direct {v3, v4}, LX/78l;-><init>(I)V

    .line 23
    sget-object v2, LX/1Pg;->A04:LX/0DU;

    .line 25
    invoke-virtual {v2, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Typeface;

    .line 31
    if-nez v1, :cond_d

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2d

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 48
    move-result-object v0

    .line 49
    monitor-enter v2

    .line 50
    :try_start_32
    invoke-virtual {v2, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Typeface;

    .line 56
    if-eqz v1, :cond_3c
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_44

    .line 58
    monitor-exit v2

    .line 59
    return-object v1

    .line 60
    :cond_3c
    :try_start_3c
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2, v3, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_44

    .line 66
    monitor-exit v2

    .line 67
    return-object v0

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    iget v0, p0, LX/1Pg;->A00:I

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_55

    .line 83
    const/4 v1, 0x0

    .line 84
    return-object v1

    .line 85
    :cond_55
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 88
    move-result-object v1

    .line 89
    return-object v1
.end method
