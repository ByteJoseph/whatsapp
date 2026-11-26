.class public final LX/7ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/8Tt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6Je;

.field public final A01:LX/6Jf;

.field public final A02:LX/6JP;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Z9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/6Je;LX/6Jf;LX/6JP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V
    .registers 28

    .line 0
    invoke-static {p1, p8}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {p13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/7ak;->A00:LX/6Je;

    .line 13
    iput-object p7, p0, LX/7ak;->A07:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/7ak;->A09:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/7ak;->A06:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/7ak;->A05:Ljava/lang/Integer;

    .line 21
    move/from16 v0, p15

    .line 23
    iput-boolean v0, p0, LX/7ak;->A0G:Z

    .line 25
    iput-object p14, p0, LX/7ak;->A0D:Ljava/util/Map;

    .line 27
    iput-object p10, p0, LX/7ak;->A0A:Ljava/lang/String;

    .line 29
    iput-object p11, p0, LX/7ak;->A0B:Ljava/lang/String;

    .line 31
    move/from16 v0, p16

    .line 33
    iput-boolean v0, p0, LX/7ak;->A0K:Z

    .line 35
    move/from16 v0, p17

    .line 37
    iput-boolean v0, p0, LX/7ak;->A0P:Z

    .line 39
    move/from16 v0, p18

    .line 41
    iput-boolean v0, p0, LX/7ak;->A0F:Z

    .line 43
    iput-object p2, p0, LX/7ak;->A01:LX/6Jf;

    .line 45
    iput-object p12, p0, LX/7ak;->A08:Ljava/lang/String;

    .line 47
    iput-object p13, p0, LX/7ak;->A0C:Ljava/util/List;

    .line 49
    iput-object p3, p0, LX/7ak;->A02:LX/6JP;

    .line 51
    move/from16 v0, p19

    .line 53
    iput-boolean v0, p0, LX/7ak;->A0H:Z

    .line 55
    move/from16 v0, p20

    .line 57
    iput-boolean v0, p0, LX/7ak;->A0O:Z

    .line 59
    move/from16 v0, p21

    .line 61
    iput-boolean v0, p0, LX/7ak;->A0N:Z

    .line 63
    iput-object p5, p0, LX/7ak;->A04:Ljava/lang/Integer;

    .line 65
    iput-object p6, p0, LX/7ak;->A03:Ljava/lang/Integer;

    .line 67
    move/from16 v0, p22

    .line 69
    iput-boolean v0, p0, LX/7ak;->A0J:Z

    .line 71
    move/from16 v0, p23

    .line 73
    iput-boolean v0, p0, LX/7ak;->A0L:Z

    .line 75
    move/from16 v0, p24

    .line 77
    iput-boolean v0, p0, LX/7ak;->A0M:Z

    .line 79
    move/from16 v0, p25

    .line 81
    iput-boolean v0, p0, LX/7ak;->A0I:Z

    .line 83
    move/from16 v0, p26

    .line 85
    iput-boolean v0, p0, LX/7ak;->A0E:Z

    .line 87
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "VOICE_CLONING"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "SWAP_ME_CONSENT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "EXTENDED_CAPTURE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "LIVE_CAPTURE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "CAPTURE_CONSENT"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "NONE"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c7

    .line 3
    instance-of v0, p1, LX/7ak;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c6

    .line 8
    check-cast p1, LX/7ak;

    .line 10
    iget-object v1, p0, LX/7ak;->A00:LX/6Je;

    .line 12
    iget-object v0, p1, LX/7ak;->A00:LX/6Je;

    .line 14
    if-ne v1, v0, :cond_c6

    .line 16
    iget-object v1, p0, LX/7ak;->A07:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7ak;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c6

    .line 26
    iget-object v1, p0, LX/7ak;->A09:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7ak;->A09:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c6

    .line 36
    iget-object v1, p0, LX/7ak;->A06:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7ak;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c6

    .line 46
    iget-object v1, p0, LX/7ak;->A05:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/7ak;->A05:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_c6

    .line 52
    iget-boolean v1, p0, LX/7ak;->A0G:Z

    .line 54
    iget-boolean v0, p1, LX/7ak;->A0G:Z

    .line 56
    if-ne v1, v0, :cond_c6

    .line 58
    iget-object v1, p0, LX/7ak;->A0D:Ljava/util/Map;

    .line 60
    iget-object v0, p1, LX/7ak;->A0D:Ljava/util/Map;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c6

    .line 68
    iget-object v1, p0, LX/7ak;->A0A:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/7ak;->A0A:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c6

    .line 78
    iget-object v1, p0, LX/7ak;->A0B:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/7ak;->A0B:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c6

    .line 88
    iget-boolean v1, p0, LX/7ak;->A0K:Z

    .line 90
    iget-boolean v0, p1, LX/7ak;->A0K:Z

    .line 92
    if-ne v1, v0, :cond_c6

    .line 94
    iget-boolean v1, p0, LX/7ak;->A0P:Z

    .line 96
    iget-boolean v0, p1, LX/7ak;->A0P:Z

    .line 98
    if-ne v1, v0, :cond_c6

    .line 100
    iget-boolean v1, p0, LX/7ak;->A0F:Z

    .line 102
    iget-boolean v0, p1, LX/7ak;->A0F:Z

    .line 104
    if-ne v1, v0, :cond_c6

    .line 106
    iget-object v1, p0, LX/7ak;->A01:LX/6Jf;

    .line 108
    iget-object v0, p1, LX/7ak;->A01:LX/6Jf;

    .line 110
    if-ne v1, v0, :cond_c6

    .line 112
    iget-object v1, p0, LX/7ak;->A08:Ljava/lang/String;

    .line 114
    iget-object v0, p1, LX/7ak;->A08:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c6

    .line 122
    iget-object v1, p0, LX/7ak;->A0C:Ljava/util/List;

    .line 124
    iget-object v0, p1, LX/7ak;->A0C:Ljava/util/List;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c6

    .line 132
    iget-object v1, p0, LX/7ak;->A02:LX/6JP;

    .line 134
    iget-object v0, p1, LX/7ak;->A02:LX/6JP;

    .line 136
    if-ne v1, v0, :cond_c6

    .line 138
    iget-boolean v1, p0, LX/7ak;->A0H:Z

    .line 140
    iget-boolean v0, p1, LX/7ak;->A0H:Z

    .line 142
    if-ne v1, v0, :cond_c6

    .line 144
    iget-boolean v1, p0, LX/7ak;->A0O:Z

    .line 146
    iget-boolean v0, p1, LX/7ak;->A0O:Z

    .line 148
    if-ne v1, v0, :cond_c6

    .line 150
    iget-boolean v1, p0, LX/7ak;->A0N:Z

    .line 152
    iget-boolean v0, p1, LX/7ak;->A0N:Z

    .line 154
    if-ne v1, v0, :cond_c6

    .line 156
    iget-object v1, p0, LX/7ak;->A04:Ljava/lang/Integer;

    .line 158
    iget-object v0, p1, LX/7ak;->A04:Ljava/lang/Integer;

    .line 160
    if-ne v1, v0, :cond_c6

    .line 162
    iget-object v1, p0, LX/7ak;->A03:Ljava/lang/Integer;

    .line 164
    iget-object v0, p1, LX/7ak;->A03:Ljava/lang/Integer;

    .line 166
    if-ne v1, v0, :cond_c6

    .line 168
    iget-boolean v1, p0, LX/7ak;->A0J:Z

    .line 170
    iget-boolean v0, p1, LX/7ak;->A0J:Z

    .line 172
    if-ne v1, v0, :cond_c6

    .line 174
    iget-boolean v1, p0, LX/7ak;->A0L:Z

    .line 176
    iget-boolean v0, p1, LX/7ak;->A0L:Z

    .line 178
    if-ne v1, v0, :cond_c6

    .line 180
    iget-boolean v1, p0, LX/7ak;->A0M:Z

    .line 182
    iget-boolean v0, p1, LX/7ak;->A0M:Z

    .line 184
    if-ne v1, v0, :cond_c6

    .line 186
    iget-boolean v1, p0, LX/7ak;->A0I:Z

    .line 188
    iget-boolean v0, p1, LX/7ak;->A0I:Z

    .line 190
    if-ne v1, v0, :cond_c6

    .line 192
    iget-boolean v1, p0, LX/7ak;->A0E:Z

    .line 194
    iget-boolean v0, p1, LX/7ak;->A0E:Z

    .line 196
    if-eq v1, v0, :cond_c7

    .line 198
    :cond_c6
    return v2

    .line 199
    :cond_c7
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7ak;->A00:LX/6Je;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7ak;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7ak;->A09:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7ak;->A06:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    iget-object v1, p0, LX/7ak;->A05:Ljava/lang/Integer;

    .line 32
    invoke-static {v1}, LX/7ak;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/7ak;->A0G:Z

    .line 42
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/7ak;->A0D:Ljava/util/Map;

    .line 48
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/7ak;->A0A:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/7ak;->A0B:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-boolean v0, p0, LX/7ak;->A0K:Z

    .line 75
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 78
    move-result v1

    .line 79
    iget-boolean v0, p0, LX/7ak;->A0P:Z

    .line 81
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, LX/7ak;->A0F:Z

    .line 87
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/7ak;->A01:LX/6Jf;

    .line 93
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-object v0, p0, LX/7ak;->A08:Ljava/lang/String;

    .line 102
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, LX/7ak;->A0C:Ljava/util/List;

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, LX/7ak;->A02:LX/6JP;

    .line 117
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    iget-boolean v0, p0, LX/7ak;->A0H:Z

    .line 126
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 129
    move-result v1

    .line 130
    iget-boolean v0, p0, LX/7ak;->A0O:Z

    .line 132
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 135
    move-result v1

    .line 136
    iget-boolean v0, p0, LX/7ak;->A0N:Z

    .line 138
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 141
    move-result v2

    .line 142
    iget-object v0, p0, LX/7ak;->A04:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_cc

    .line 150
    const-string v0, "MODE_LIKENESS"

    .line 152
    :goto_98
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 155
    move-result v2

    .line 156
    iget-object v0, p0, LX/7ak;->A03:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c9

    .line 164
    const-string v0, "IG_LIKENESS_REDESIGN"

    .line 166
    :goto_a6
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 169
    move-result v1

    .line 170
    iget-boolean v0, p0, LX/7ak;->A0J:Z

    .line 172
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 175
    move-result v1

    .line 176
    iget-boolean v0, p0, LX/7ak;->A0L:Z

    .line 178
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 181
    move-result v1

    .line 182
    iget-boolean v0, p0, LX/7ak;->A0M:Z

    .line 184
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 187
    move-result v1

    .line 188
    iget-boolean v0, p0, LX/7ak;->A0I:Z

    .line 190
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 193
    move-result v1

    .line 194
    iget-boolean v0, p0, LX/7ak;->A0E:Z

    .line 196
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 199
    move-result v0

    .line 200
    return v0

    .line 201
    :cond_c9
    const-string v0, "DEFAULT"

    .line 203
    goto :goto_a6

    .line 204
    :cond_cc
    const-string v0, "MODE_DEFAULT"

    .line 206
    goto :goto_98
.end method

.method public toString()Ljava/lang/String;
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/7ak;->A00:LX/6Je;

    .line 4
    iget-object v0, v2, LX/7ak;->A07:Ljava/lang/String;

    .line 6
    move-object/from16 v26, v0

    .line 8
    iget-object v0, v2, LX/7ak;->A09:Ljava/lang/String;

    .line 10
    move-object/from16 v25, v0

    .line 12
    iget-object v0, v2, LX/7ak;->A06:Ljava/lang/String;

    .line 14
    move-object/from16 v24, v0

    .line 16
    iget-object v0, v2, LX/7ak;->A05:Ljava/lang/Integer;

    .line 18
    move-object/from16 v23, v0

    .line 20
    iget-boolean v0, v2, LX/7ak;->A0G:Z

    .line 22
    move/from16 v22, v0

    .line 24
    iget-object v0, v2, LX/7ak;->A0D:Ljava/util/Map;

    .line 26
    move-object/from16 v21, v0

    .line 28
    iget-object v0, v2, LX/7ak;->A0A:Ljava/lang/String;

    .line 30
    move-object/from16 v20, v0

    .line 32
    iget-object v0, v2, LX/7ak;->A0B:Ljava/lang/String;

    .line 34
    move-object/from16 v19, v0

    .line 36
    iget-boolean v0, v2, LX/7ak;->A0K:Z

    .line 38
    move/from16 v18, v0

    .line 40
    iget-boolean v0, v2, LX/7ak;->A0P:Z

    .line 42
    move/from16 v17, v0

    .line 44
    iget-boolean v0, v2, LX/7ak;->A0F:Z

    .line 46
    move/from16 v16, v0

    .line 48
    iget-object v15, v2, LX/7ak;->A01:LX/6Jf;

    .line 50
    iget-object v14, v2, LX/7ak;->A08:Ljava/lang/String;

    .line 52
    iget-object v13, v2, LX/7ak;->A0C:Ljava/util/List;

    .line 54
    iget-object v12, v2, LX/7ak;->A02:LX/6JP;

    .line 56
    iget-boolean v11, v2, LX/7ak;->A0H:Z

    .line 58
    iget-boolean v10, v2, LX/7ak;->A0O:Z

    .line 60
    iget-boolean v9, v2, LX/7ak;->A0N:Z

    .line 62
    iget-object v8, v2, LX/7ak;->A04:Ljava/lang/Integer;

    .line 64
    iget-object v7, v2, LX/7ak;->A03:Ljava/lang/Integer;

    .line 66
    iget-boolean v6, v2, LX/7ak;->A0J:Z

    .line 68
    iget-boolean v5, v2, LX/7ak;->A0L:Z

    .line 70
    iget-boolean v4, v2, LX/7ak;->A0M:Z

    .line 72
    iget-boolean v3, v2, LX/7ak;->A0I:Z

    .line 74
    iget-boolean v2, v2, LX/7ak;->A0E:Z

    .line 76
    const-string v0, "ImagineMEmuParams(entryPoint="

    .line 78
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, ", entryPointStringOverride="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object/from16 v0, v26

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", surfaceSessionId="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-object/from16 v0, v25

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", bottomSheetSessionId="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-object/from16 v0, v24

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", skipToScreen="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static/range {v23 .. v23}, LX/7ak;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", forceDarkMode="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move/from16 v0, v22

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", appContextData="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-object/from16 v0, v21

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", threadType="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-object/from16 v0, v20

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", triggerMessageId="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-object/from16 v0, v19

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", isUploadingAdditionalPhotos="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move/from16 v0, v18

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", skipAddMeOnboardingScreens="

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move/from16 v0, v17

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", closeBottomSheetOnFailure="

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move/from16 v0, v16

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", metaAIIntentsPlatformSurface="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", metaAIIntentsPlatformSurfaceStringOverride="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ", inputPrompts="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ", imagineSource="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ", isLaunchedFromAnotherFeature="

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, ", shouldShowMetaAiHeaderText="

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ", shouldShowMetaAiDonut="

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ", preferredFeatureOnboardingMode="

    .line 252
    invoke-static {v8, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13e

    .line 258
    const-string v0, "MODE_LIKENESS"

    .line 260
    :goto_104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ", memuUiFlowType="

    .line 265
    invoke-static {v7, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_13b

    .line 271
    const-string v0, "IG_LIKENESS_REDESIGN"

    .line 273
    :goto_111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, ", isSwipePermissionsEnabledForFeature="

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ", isVoiceCloningEnabledForFeature="

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, ", navigateToPendingRequestsOnCompletion="

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, ", isSelfieRetakeOnly="

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, ", allowProfilePicOnboarding="

    .line 310
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_13b
    const-string v0, "DEFAULT"

    .line 317
    goto :goto_111

    .line 318
    :cond_13e
    const-string v0, "MODE_DEFAULT"

    .line 320
    goto :goto_104
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ak;->A00:LX/6Je;

    .line 6
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    iget-object v0, p0, LX/7ak;->A07:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/7ak;->A09:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/7ak;->A06:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/7ak;->A05:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/7ak;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, LX/7ak;->A0G:Z

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v1, p0, LX/7ak;->A0D:Ljava/util/Map;

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_a4

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    :cond_2e
    iget-object v0, p0, LX/7ak;->A0A:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, LX/7ak;->A0B:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, LX/7ak;->A0K:Z

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean v0, p0, LX/7ak;->A0P:Z

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-boolean v0, p0, LX/7ak;->A0F:Z

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, LX/7ak;->A01:LX/6Jf;

    .line 73
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 76
    iget-object v0, p0, LX/7ak;->A08:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, LX/7ak;->A0C:Ljava/util/List;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, LX/7ak;->A02:LX/6JP;

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-boolean v0, p0, LX/7ak;->A0H:Z

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-boolean v0, p0, LX/7ak;->A0O:Z

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-boolean v0, p0, LX/7ak;->A0N:Z

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, LX/7ak;->A04:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a1

    .line 114
    const-string v0, "MODE_LIKENESS"

    .line 116
    :goto_74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, LX/7ak;->A03:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9e

    .line 127
    const-string v0, "IG_LIKENESS_REDESIGN"

    .line 129
    :goto_81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-boolean v0, p0, LX/7ak;->A0J:Z

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-boolean v0, p0, LX/7ak;->A0L:Z

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-boolean v0, p0, LX/7ak;->A0M:Z

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-boolean v0, p0, LX/7ak;->A0I:Z

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-boolean v0, p0, LX/7ak;->A0E:Z

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const-string v0, "DEFAULT"

    .line 160
    goto :goto_81

    .line 161
    :cond_a1
    const-string v0, "MODE_DEFAULT"

    .line 163
    goto :goto_74

    .line 164
    :cond_a4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2e

    .line 184
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    goto :goto_b2
.end method
