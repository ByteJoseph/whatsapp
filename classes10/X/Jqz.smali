.class public final LX/Jqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/Hds;

.field public A02:LX/Hds;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jps;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jqz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Hds;LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, p7, p8, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p13, v0, p1}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p5, p0, LX/Jqz;->A0D:Ljava/lang/String;

    .line 18
    iput-object p6, p0, LX/Jqz;->A0G:Ljava/lang/String;

    .line 20
    iput-object p7, p0, LX/Jqz;->A0F:Ljava/lang/String;

    .line 22
    iput-object p8, p0, LX/Jqz;->A0E:Ljava/lang/String;

    .line 24
    iput-object p9, p0, LX/Jqz;->A0H:Ljava/lang/String;

    .line 26
    iput-object p10, p0, LX/Jqz;->A0K:Ljava/lang/String;

    .line 28
    iput-object p3, p0, LX/Jqz;->A08:Ljava/lang/Long;

    .line 30
    iput-object p4, p0, LX/Jqz;->A09:Ljava/lang/Long;

    .line 32
    iput-object p11, p0, LX/Jqz;->A0I:Ljava/lang/String;

    .line 34
    iput-object p12, p0, LX/Jqz;->A0B:Ljava/lang/String;

    .line 36
    iput-object p13, p0, LX/Jqz;->A0C:Ljava/lang/String;

    .line 38
    iput-object p1, p0, LX/Jqz;->A01:LX/Hds;

    .line 40
    iput-object p14, p0, LX/Jqz;->A0J:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p15

    .line 44
    iput-object v0, p0, LX/Jqz;->A0A:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p16

    .line 48
    iput-object v0, p0, LX/Jqz;->A04:Ljava/lang/String;

    .line 50
    move-object/from16 v0, p17

    .line 52
    iput-object v0, p0, LX/Jqz;->A06:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p18

    .line 56
    iput-object v0, p0, LX/Jqz;->A03:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p19

    .line 60
    iput-object v0, p0, LX/Jqz;->A07:Ljava/lang/String;

    .line 62
    move/from16 v0, p21

    .line 64
    iput v0, p0, LX/Jqz;->A00:I

    .line 66
    iput-object p2, p0, LX/Jqz;->A02:LX/Hds;

    .line 68
    move-object/from16 v0, p20

    .line 70
    iput-object v0, p0, LX/Jqz;->A05:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static final A00(LX/0Fv;LX/Hds;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/Hds;->getValue()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v1, p1, LX/Hds;->A01:LX/10u;

    .line 14
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p1, LX/Hds;->A02:LX/110;

    .line 19
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 21
    invoke-interface {v1, p0, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
    if-eq p0, p1, :cond_d9

    .line 3
    instance-of v0, p1, LX/Jqz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d8

    .line 8
    check-cast p1, LX/Jqz;

    .line 10
    iget-object v1, p0, LX/Jqz;->A0D:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Jqz;->A0D:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d8

    .line 20
    iget-object v1, p0, LX/Jqz;->A0G:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Jqz;->A0G:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d8

    .line 30
    iget-object v1, p0, LX/Jqz;->A0F:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Jqz;->A0F:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d8

    .line 40
    iget-object v1, p0, LX/Jqz;->A0E:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Jqz;->A0E:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d8

    .line 50
    iget-object v1, p0, LX/Jqz;->A0H:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Jqz;->A0H:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d8

    .line 60
    iget-object v1, p0, LX/Jqz;->A0K:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/Jqz;->A0K:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d8

    .line 70
    iget-object v1, p0, LX/Jqz;->A08:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/Jqz;->A08:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_d8

    .line 80
    iget-object v1, p0, LX/Jqz;->A09:Ljava/lang/Long;

    .line 82
    iget-object v0, p1, LX/Jqz;->A09:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_d8

    .line 90
    iget-object v1, p0, LX/Jqz;->A0I:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/Jqz;->A0I:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d8

    .line 100
    iget-object v1, p0, LX/Jqz;->A0B:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/Jqz;->A0B:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d8

    .line 110
    iget-object v1, p0, LX/Jqz;->A0C:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/Jqz;->A0C:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_d8

    .line 120
    iget-object v1, p0, LX/Jqz;->A01:LX/Hds;

    .line 122
    iget-object v0, p1, LX/Jqz;->A01:LX/Hds;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d8

    .line 130
    iget-object v1, p0, LX/Jqz;->A0J:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/Jqz;->A0J:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d8

    .line 140
    iget-object v1, p0, LX/Jqz;->A0A:Ljava/lang/String;

    .line 142
    iget-object v0, p1, LX/Jqz;->A0A:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d8

    .line 150
    iget-object v1, p0, LX/Jqz;->A04:Ljava/lang/String;

    .line 152
    iget-object v0, p1, LX/Jqz;->A04:Ljava/lang/String;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d8

    .line 160
    iget-object v1, p0, LX/Jqz;->A06:Ljava/lang/String;

    .line 162
    iget-object v0, p1, LX/Jqz;->A06:Ljava/lang/String;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d8

    .line 170
    iget-object v1, p0, LX/Jqz;->A03:Ljava/lang/String;

    .line 172
    iget-object v0, p1, LX/Jqz;->A03:Ljava/lang/String;

    .line 174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d8

    .line 180
    iget-object v1, p0, LX/Jqz;->A07:Ljava/lang/String;

    .line 182
    iget-object v0, p1, LX/Jqz;->A07:Ljava/lang/String;

    .line 184
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d8

    .line 190
    iget v1, p0, LX/Jqz;->A00:I

    .line 192
    iget v0, p1, LX/Jqz;->A00:I

    .line 194
    if-ne v1, v0, :cond_d8

    .line 196
    iget-object v1, p0, LX/Jqz;->A02:LX/Hds;

    .line 198
    iget-object v0, p1, LX/Jqz;->A02:LX/Hds;

    .line 200
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d8

    .line 206
    iget-object v1, p0, LX/Jqz;->A05:Ljava/lang/String;

    .line 208
    iget-object v0, p1, LX/Jqz;->A05:Ljava/lang/String;

    .line 210
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d9

    .line 216
    :cond_d8
    return v2

    .line 217
    :cond_d9
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jqz;->A0D:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jqz;->A0G:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Jqz;->A0F:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Jqz;->A0E:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Jqz;->A0H:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/Jqz;->A0K:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Jqz;->A08:Ljava/lang/Long;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/Jqz;->A09:Ljava/lang/Long;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/Jqz;->A0I:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/Jqz;->A0B:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/Jqz;->A0C:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/Jqz;->A01:LX/Hds;

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/Jqz;->A0J:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, LX/Jqz;->A0A:Ljava/lang/String;

    .line 101
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-object v0, p0, LX/Jqz;->A04:Ljava/lang/String;

    .line 110
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    iget-object v0, p0, LX/Jqz;->A06:Ljava/lang/String;

    .line 119
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    iget-object v0, p0, LX/Jqz;->A03:Ljava/lang/String;

    .line 128
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    iget-object v0, p0, LX/Jqz;->A07:Ljava/lang/String;

    .line 137
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget v0, p0, LX/Jqz;->A00:I

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    iget-object v0, p0, LX/Jqz;->A02:LX/Hds;

    .line 151
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    iget-object v0, p0, LX/Jqz;->A05:Ljava/lang/String;

    .line 160
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Jqz;->A0D:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/Jqz;->A0G:Ljava/lang/String;

    .line 6
    move-object/from16 v23, v0

    .line 8
    iget-object v0, v2, LX/Jqz;->A0F:Ljava/lang/String;

    .line 10
    move-object/from16 v22, v0

    .line 12
    iget-object v0, v2, LX/Jqz;->A0E:Ljava/lang/String;

    .line 14
    move-object/from16 v21, v0

    .line 16
    iget-object v0, v2, LX/Jqz;->A0H:Ljava/lang/String;

    .line 18
    move-object/from16 v20, v0

    .line 20
    iget-object v0, v2, LX/Jqz;->A0K:Ljava/lang/String;

    .line 22
    move-object/from16 v19, v0

    .line 24
    iget-object v0, v2, LX/Jqz;->A08:Ljava/lang/Long;

    .line 26
    move-object/from16 v18, v0

    .line 28
    iget-object v0, v2, LX/Jqz;->A09:Ljava/lang/Long;

    .line 30
    move-object/from16 v17, v0

    .line 32
    iget-object v0, v2, LX/Jqz;->A0I:Ljava/lang/String;

    .line 34
    move-object/from16 v16, v0

    .line 36
    iget-object v14, v2, LX/Jqz;->A0B:Ljava/lang/String;

    .line 38
    iget-object v13, v2, LX/Jqz;->A0C:Ljava/lang/String;

    .line 40
    iget-object v12, v2, LX/Jqz;->A01:LX/Hds;

    .line 42
    iget-object v11, v2, LX/Jqz;->A0J:Ljava/lang/String;

    .line 44
    iget-object v10, v2, LX/Jqz;->A0A:Ljava/lang/String;

    .line 46
    iget-object v9, v2, LX/Jqz;->A04:Ljava/lang/String;

    .line 48
    iget-object v8, v2, LX/Jqz;->A06:Ljava/lang/String;

    .line 50
    iget-object v7, v2, LX/Jqz;->A03:Ljava/lang/String;

    .line 52
    iget-object v6, v2, LX/Jqz;->A07:Ljava/lang/String;

    .line 54
    iget v5, v2, LX/Jqz;->A00:I

    .line 56
    iget-object v4, v2, LX/Jqz;->A02:LX/Hds;

    .line 58
    iget-object v3, v2, LX/Jqz;->A05:Ljava/lang/String;

    .line 60
    const-string v0, "BillDetail(billerId="

    .line 62
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v2

    .line 66
    const-string v15, ", categoryId="

    .line 68
    move-object/from16 v1, v23

    .line 70
    move-object/from16 v0, v22

    .line 72
    invoke-static {v15, v1, v0, v2}, LX/I76;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    const-string v0, ", billerImageUrl="

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-object/from16 v0, v21

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", categoryImageUrl="

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-object/from16 v0, v20

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", referenceId="

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-object/from16 v0, v19

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", billDate="

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-object/from16 v0, v18

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v15, ", billDueDate="

    .line 117
    move-object/from16 v1, v17

    .line 119
    move-object/from16 v0, v16

    .line 121
    invoke-static {v1, v15, v0, v14, v2}, LX/I77;->A11(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    const-string v0, ", billPid="

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", amount="

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", customerParams="

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", accountAdditionalParams="

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", billStatus="

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", txnId="

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", billRefNumber="

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", txnRefId="

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", txnStatus="

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", fees="

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", refundState="

    .line 206
    invoke-static {v0, v3, v2}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jqz;->A0D:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Jqz;->A0G:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/Jqz;->A0F:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/Jqz;->A0E:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/Jqz;->A0H:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/Jqz;->A0K:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/Jqz;->A08:Ljava/lang/Long;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 40
    iget-object v0, p0, LX/Jqz;->A09:Ljava/lang/Long;

    .line 42
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 45
    iget-object v0, p0, LX/Jqz;->A0I:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/Jqz;->A0B:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/Jqz;->A0C:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, LX/Jqz;->A01:LX/Hds;

    .line 62
    invoke-virtual {v0, p1, p2}, LX/Hds;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    iget-object v0, p0, LX/Jqz;->A0J:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, LX/Jqz;->A0A:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, LX/Jqz;->A04:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, LX/Jqz;->A06:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, LX/Jqz;->A03:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, LX/Jqz;->A07:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget v0, p0, LX/Jqz;->A00:I

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v0, p0, LX/Jqz;->A02:LX/Hds;

    .line 102
    if-nez v0, :cond_71

    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    :goto_6b
    iget-object v0, p0, LX/Jqz;->A05:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-virtual {v0, p1, p2}, LX/Hds;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    goto :goto_6b
.end method
