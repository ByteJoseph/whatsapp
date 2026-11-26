.class public final LX/SI5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/S10;

.field public A04:LX/SI6;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:[B

.field public A0K:[B

.field public A0L:[F

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/SI6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SI6;->A0R:LX/Rkn;

    .line 5
    invoke-virtual {p1, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    iput-object v0, p0, LX/SI5;->A01:Landroid/graphics/Rect;

    .line 13
    sget-object v0, LX/SI6;->A0S:LX/Rkn;

    .line 15
    invoke-virtual {p1, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    iput-object v0, p0, LX/SI5;->A0O:Landroid/graphics/Rect;

    .line 23
    sget-object v0, LX/SI6;->A0Q:LX/Rkn;

    .line 25
    invoke-virtual {p1, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/SI5;->A0N:I

    .line 35
    sget-object v0, LX/SI6;->A0P:LX/Rkn;

    .line 37
    invoke-virtual {p1, v0}, LX/SI6;->A00(LX/Rkn;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/SI5;->A0M:I

    .line 47
    sget-object v0, LX/SI6;->A0f:LX/Rko;

    .line 49
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 55
    iput-object v0, p0, LX/SI5;->A0J:[B

    .line 57
    sget-object v0, LX/SI6;->A0l:LX/Rko;

    .line 59
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [B

    .line 65
    iput-object v0, p0, LX/SI5;->A0K:[B

    .line 67
    sget-object v0, LX/SI6;->A0g:LX/Rko;

    .line 69
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/S10;

    .line 75
    iput-object v0, p0, LX/SI5;->A03:LX/S10;

    .line 77
    sget-object v0, LX/SI6;->A0n:LX/Rko;

    .line 79
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Rect;

    .line 85
    iput-object v0, p0, LX/SI5;->A02:Landroid/graphics/Rect;

    .line 87
    sget-object v0, LX/SI6;->A0a:LX/Rko;

    .line 89
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 95
    iput-object v0, p0, LX/SI5;->A0H:Ljava/lang/Long;

    .line 97
    sget-object v0, LX/SI6;->A0i:LX/Rko;

    .line 99
    invoke-static {v0, p1}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/SI5;->A0D:Ljava/lang/Integer;

    .line 105
    sget-object v0, LX/SI6;->A0V:LX/Rko;

    .line 107
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Float;

    .line 113
    iput-object v0, p0, LX/SI5;->A06:Ljava/lang/Float;

    .line 115
    sget-object v0, LX/SI6;->A0W:LX/Rko;

    .line 117
    invoke-static {v0, p1}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/SI5;->A0A:Ljava/lang/Integer;

    .line 123
    sget-object v0, LX/SI6;->A0c:LX/Rko;

    .line 125
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Float;

    .line 131
    iput-object v0, p0, LX/SI5;->A07:Ljava/lang/Float;

    .line 133
    sget-object v0, LX/SI6;->A0d:LX/Rko;

    .line 135
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 141
    iput-object v0, p0, LX/SI5;->A0I:Ljava/lang/Long;

    .line 143
    sget-object v0, LX/SI6;->A0Y:LX/Rko;

    .line 145
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 148
    sget-object v0, LX/SI6;->A0X:LX/Rko;

    .line 150
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/SI6;

    .line 156
    iput-object v0, p0, LX/SI5;->A04:LX/SI6;

    .line 158
    sget-object v0, LX/SI6;->A0k:LX/Rko;

    .line 160
    invoke-static {v0, p1}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/SI5;->A0E:Ljava/lang/Integer;

    .line 166
    sget-object v0, LX/SI6;->A0o:LX/Rko;

    .line 168
    invoke-static {v0, p1}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/SI5;->A0G:Ljava/lang/Integer;

    .line 174
    sget-object v0, LX/SI6;->A0Z:LX/Rko;

    .line 176
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    iput-object v0, p0, LX/SI5;->A05:Ljava/lang/Boolean;

    .line 184
    sget-object v0, LX/SI6;->A0m:LX/Rko;

    .line 186
    invoke-static {v0, p1}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/SI5;->A0F:Ljava/lang/Integer;

    .line 192
    sget-object v0, LX/SI6;->A0b:LX/Rko;

    .line 194
    invoke-static {v0, p1}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/SI5;->A0B:Ljava/lang/Integer;

    .line 200
    sget-object v0, LX/SI6;->A0e:LX/Rko;

    .line 202
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/graphics/Bitmap;

    .line 208
    iput-object v0, p0, LX/SI5;->A00:Landroid/graphics/Bitmap;

    .line 210
    sget-object v0, LX/SI6;->A0h:LX/Rko;

    .line 212
    invoke-virtual {p1, v0}, LX/SI6;->A01(LX/Rko;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, [F

    .line 218
    iput-object v0, p0, LX/SI5;->A0L:[F

    .line 220
    sget-object v0, LX/SI6;->A0j:LX/Rko;

    .line 222
    invoke-static {v0, p1}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/SI5;->A0C:Ljava/lang/Integer;

    .line 228
    sget-object v0, LX/SI6;->A0U:LX/Rko;

    .line 230
    invoke-static {v0, p1}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/SI5;->A09:Ljava/lang/Integer;

    .line 236
    sget-object v0, LX/SI6;->A0T:LX/Rko;

    .line 238
    invoke-static {v0, p1}, LX/Qaj;->A0Z(LX/Rko;LX/SI6;)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/SI5;->A08:Ljava/lang/Integer;

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/SI5;->A01:Landroid/graphics/Rect;

    .line 268435461
    iput-object p2, p0, LX/SI5;->A0O:Landroid/graphics/Rect;

    .line 268435463
    iput p3, p0, LX/SI5;->A0N:I

    .line 268435465
    iput p4, p0, LX/SI5;->A0M:I

    .line 268435467
    return-void
.end method


# virtual methods
.method public A00(LX/Rko;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p1, LX/Rko;->A00:I

    .line 2
    if-eqz v1, :cond_40

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3d

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3a

    .line 10
    packed-switch v1, :pswitch_data_44

    .line 13
    const-string v0, "Failed to get photo capture value: "

    .line 15
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x7
    iget-object v0, p0, LX/SI5;->A0H:Ljava/lang/Long;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x8
    iget-object v0, p0, LX/SI5;->A0D:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x9
    iget-object v0, p0, LX/SI5;->A06:Ljava/lang/Float;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0xa
    iget-object v0, p0, LX/SI5;->A0A:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0xb
    iget-object v0, p0, LX/SI5;->A07:Ljava/lang/Float;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0xc
    iget-object v0, p0, LX/SI5;->A0I:Ljava/lang/Long;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0xd
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0xe
    iget-object v0, p0, LX/SI5;->A04:LX/SI6;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0xf
    iget-object v0, p0, LX/SI5;->A0E:Ljava/lang/Integer;

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x10
    iget-object v0, p0, LX/SI5;->A0G:Ljava/lang/Integer;

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x11
    iget-object v0, p0, LX/SI5;->A05:Ljava/lang/Boolean;

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x12
    iget-object v0, p0, LX/SI5;->A0F:Ljava/lang/Integer;

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x13
    iget-object v0, p0, LX/SI5;->A0K:[B

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget-object v0, p0, LX/SI5;->A02:Landroid/graphics/Rect;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-object v0, p0, LX/SI5;->A03:LX/S10;

    .line 63
    return-object v0

    .line 64
    :cond_40
    iget-object v0, p0, LX/SI5;->A0J:[B

    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x7
        :pswitch_14  #00000007
        :pswitch_17  #00000008
        :pswitch_1a  #00000009
        :pswitch_1d  #0000000a
        :pswitch_20  #0000000b
        :pswitch_23  #0000000c
        :pswitch_26  #0000000d
        :pswitch_28  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_2e  #00000010
        :pswitch_31  #00000011
        :pswitch_34  #00000012
        :pswitch_37  #00000013
    .end packed-switch
.end method

.method public A01(LX/Rko;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v1, p1, LX/Rko;->A00:I

    .line 2
    if-eqz v1, :cond_78

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_73

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_6e

    .line 10
    packed-switch v1, :pswitch_data_7e

    .line 13
    const-string v0, "Failed to set photo capture value: "

    .line 15
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x7
    check-cast p2, Ljava/lang/Long;

    .line 22
    iput-object p2, p0, LX/SI5;->A0H:Ljava/lang/Long;

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x8
    check-cast p2, Ljava/lang/Integer;

    .line 27
    iput-object p2, p0, LX/SI5;->A0D:Ljava/lang/Integer;

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x9
    check-cast p2, Ljava/lang/Float;

    .line 32
    iput-object p2, p0, LX/SI5;->A06:Ljava/lang/Float;

    .line 34
    return-void

    .line 35
    :pswitch_23  #0xa
    check-cast p2, Ljava/lang/Integer;

    .line 37
    iput-object p2, p0, LX/SI5;->A0A:Ljava/lang/Integer;

    .line 39
    return-void

    .line 40
    :pswitch_28  #0xb
    check-cast p2, Ljava/lang/Float;

    .line 42
    iput-object p2, p0, LX/SI5;->A07:Ljava/lang/Float;

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0xc
    check-cast p2, Ljava/lang/Long;

    .line 47
    iput-object p2, p0, LX/SI5;->A0I:Ljava/lang/Long;

    .line 49
    return-void

    .line 50
    :pswitch_32  #0xe
    check-cast p2, LX/SI6;

    .line 52
    iput-object p2, p0, LX/SI5;->A04:LX/SI6;

    .line 54
    return-void

    .line 55
    :pswitch_37  #0xf
    check-cast p2, Ljava/lang/Integer;

    .line 57
    iput-object p2, p0, LX/SI5;->A0E:Ljava/lang/Integer;

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x10
    check-cast p2, Ljava/lang/Integer;

    .line 62
    iput-object p2, p0, LX/SI5;->A0G:Ljava/lang/Integer;

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x11
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    iput-object p2, p0, LX/SI5;->A05:Ljava/lang/Boolean;

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x12
    check-cast p2, Ljava/lang/Integer;

    .line 72
    iput-object p2, p0, LX/SI5;->A0F:Ljava/lang/Integer;

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x13
    check-cast p2, [B

    .line 77
    iput-object p2, p0, LX/SI5;->A0K:[B

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x14
    check-cast p2, Ljava/lang/Integer;

    .line 82
    iput-object p2, p0, LX/SI5;->A0B:Ljava/lang/Integer;

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x15
    check-cast p2, Landroid/graphics/Bitmap;

    .line 87
    iput-object p2, p0, LX/SI5;->A00:Landroid/graphics/Bitmap;

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x16
    check-cast p2, [F

    .line 92
    iput-object p2, p0, LX/SI5;->A0L:[F

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x17
    check-cast p2, Ljava/lang/Integer;

    .line 97
    iput-object p2, p0, LX/SI5;->A0C:Ljava/lang/Integer;

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x18
    check-cast p2, Ljava/lang/Integer;

    .line 102
    iput-object p2, p0, LX/SI5;->A09:Ljava/lang/Integer;

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x19
    check-cast p2, Ljava/lang/Integer;

    .line 107
    iput-object p2, p0, LX/SI5;->A08:Ljava/lang/Integer;

    .line 109
    :pswitch_6d  #0xd
    return-void

    .line 110
    :cond_6e
    check-cast p2, Landroid/graphics/Rect;

    .line 112
    iput-object p2, p0, LX/SI5;->A02:Landroid/graphics/Rect;

    .line 114
    return-void

    .line 115
    :cond_73
    check-cast p2, LX/S10;

    .line 117
    iput-object p2, p0, LX/SI5;->A03:LX/S10;

    .line 119
    return-void

    .line 120
    :cond_78
    check-cast p2, [B

    .line 122
    iput-object p2, p0, LX/SI5;->A0J:[B

    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x7
        :pswitch_14  #00000007
        :pswitch_19  #00000008
        :pswitch_1e  #00000009
        :pswitch_23  #0000000a
        :pswitch_28  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_6d  #0000000d
        :pswitch_32  #0000000e
        :pswitch_37  #0000000f
        :pswitch_3c  #00000010
        :pswitch_41  #00000011
        :pswitch_46  #00000012
        :pswitch_4b  #00000013
        :pswitch_50  #00000014
        :pswitch_55  #00000015
        :pswitch_5a  #00000016
        :pswitch_5f  #00000017
        :pswitch_64  #00000018
        :pswitch_69  #00000019
    .end packed-switch
.end method
