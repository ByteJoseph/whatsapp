.class public final LX/AFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApR;


# static fields
.field public static final A0G:LX/05b;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/9HK;

.field public final A05:LX/9HL;

.field public final A06:LX/9vm;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x14115

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/AFT;->A0G:LX/05b;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/9HK;LX/9HL;LX/9vm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .registers 21

    .line 0
    move-wide/from16 v0, p14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/AFT;->A0A:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/AFT;->A05:LX/9HL;

    .line 9
    iput-object p6, p0, LX/AFT;->A0D:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/AFT;->A0C:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/AFT;->A0E:Ljava/lang/String;

    .line 15
    move/from16 v2, p12

    .line 17
    iput v2, p0, LX/AFT;->A01:I

    .line 19
    move/from16 v2, p13

    .line 21
    iput v2, p0, LX/AFT;->A00:I

    .line 23
    iput-object p4, p0, LX/AFT;->A07:Ljava/lang/Long;

    .line 25
    iput-wide v0, p0, LX/AFT;->A02:J

    .line 27
    move/from16 v2, p16

    .line 29
    iput-boolean v2, p0, LX/AFT;->A0F:Z

    .line 31
    iput-object p1, p0, LX/AFT;->A04:LX/9HK;

    .line 33
    iput-object p3, p0, LX/AFT;->A06:LX/9vm;

    .line 35
    iput-object p9, p0, LX/AFT;->A08:Ljava/lang/String;

    .line 37
    iput-object p10, p0, LX/AFT;->A0B:Ljava/lang/String;

    .line 39
    iput-object p11, p0, LX/AFT;->A09:Ljava/lang/String;

    .line 41
    const-wide/16 v2, 0x3e8

    .line 43
    mul-long v0, p14, v2

    .line 45
    iput-wide v0, p0, LX/AFT;->A03:J

    .line 47
    return-void
.end method


# virtual methods
.method public AX8()Landroid/net/Uri;
    .registers 4

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v0, "foa-media"

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/AFT;->A04:LX/9HK;

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eqz v1, :cond_30

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    if-eq v1, v0, :cond_30

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_2d

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_33

    .line 28
    const-string v0, "facebook"

    .line 30
    :goto_1e
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/AFT;->A0A:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "instagram"

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    const-string v0, "unknown"

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public synthetic Akr()Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {p0}, LX/9wB;->A00(LX/ApR;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Akt()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Al2()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AFT;->A03:J

    .line 2
    return-wide v0
.end method

.method public An8()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFT;->A07:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Ana()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFT;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bj3()Ljava/lang/Boolean;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bld()Ljava/lang/Boolean;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    sget-object v0, LX/AFT;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8zi;

    .line 8
    iget-object v1, p0, LX/AFT;->A0A:Ljava/lang/String;

    .line 10
    iget-object v0, v0, LX/8zi;->A00:LX/8fz;

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    if-eqz v1, :cond_2f

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2f

    .line 26
    if-lez p1, :cond_28

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_29

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_29

    .line 40
    :cond_28
    return-object v1

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public synthetic DER(LX/1dJ;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/9wB;->A01(LX/1dJ;LX/ApR;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8b

    .line 3
    instance-of v0, p1, LX/AFT;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    check-cast p1, LX/AFT;

    .line 10
    iget-object v1, p0, LX/AFT;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/AFT;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    iget-object v1, p0, LX/AFT;->A05:LX/9HL;

    .line 22
    iget-object v0, p1, LX/AFT;->A05:LX/9HL;

    .line 24
    if-ne v1, v0, :cond_8a

    .line 26
    iget-object v1, p0, LX/AFT;->A0D:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/AFT;->A0D:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8a

    .line 36
    iget-object v1, p0, LX/AFT;->A0C:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/AFT;->A0C:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8a

    .line 46
    iget-object v1, p0, LX/AFT;->A0E:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/AFT;->A0E:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8a

    .line 56
    iget v1, p0, LX/AFT;->A01:I

    .line 58
    iget v0, p1, LX/AFT;->A01:I

    .line 60
    if-ne v1, v0, :cond_8a

    .line 62
    iget v1, p0, LX/AFT;->A00:I

    .line 64
    iget v0, p1, LX/AFT;->A00:I

    .line 66
    if-ne v1, v0, :cond_8a

    .line 68
    iget-object v1, p0, LX/AFT;->A07:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, LX/AFT;->A07:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8a

    .line 78
    iget-wide v3, p0, LX/AFT;->A02:J

    .line 80
    iget-wide v1, p1, LX/AFT;->A02:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_8a

    .line 86
    iget-boolean v1, p0, LX/AFT;->A0F:Z

    .line 88
    iget-boolean v0, p1, LX/AFT;->A0F:Z

    .line 90
    if-ne v1, v0, :cond_8a

    .line 92
    iget-object v1, p0, LX/AFT;->A04:LX/9HK;

    .line 94
    iget-object v0, p1, LX/AFT;->A04:LX/9HK;

    .line 96
    if-ne v1, v0, :cond_8a

    .line 98
    iget-object v1, p0, LX/AFT;->A06:LX/9vm;

    .line 100
    iget-object v0, p1, LX/AFT;->A06:LX/9vm;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8a

    .line 108
    iget-object v1, p0, LX/AFT;->A08:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/AFT;->A08:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8a

    .line 118
    iget-object v1, p0, LX/AFT;->A0B:Ljava/lang/String;

    .line 120
    iget-object v0, p1, LX/AFT;->A0B:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    iget-object v1, p0, LX/AFT;->A09:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/AFT;->A09:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8b

    .line 138
    :cond_8a
    return v5

    .line 139
    :cond_8b
    return v6
.end method

.method public getContentLength()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public getType()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFT;->A05:LX/9HL;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_12

    .line 10
    if-ne v2, v1, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFT;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AFT;->A05:LX/9HL;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AFT;->A0D:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/AFT;->A0C:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/AFT;->A0E:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/AFT;->A01:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget v0, p0, LX/AFT;->A00:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/AFT;->A07:Ljava/lang/Long;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v2, v1, 0x1f

    .line 52
    iget-wide v0, p0, LX/AFT;->A02:J

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, LX/AFT;->A0F:Z

    .line 60
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/AFT;->A04:LX/9HK;

    .line 66
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, LX/AFT;->A06:LX/9vm;

    .line 75
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-object v0, p0, LX/AFT;->A08:Ljava/lang/String;

    .line 84
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, LX/AFT;->A0B:Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-object v0, p0, LX/AFT;->A09:Ljava/lang/String;

    .line 102
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/AFT;->A0A:Ljava/lang/String;

    .line 4
    iget-object v0, v4, LX/AFT;->A05:LX/9HL;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-object v15, v4, LX/AFT;->A0D:Ljava/lang/String;

    .line 10
    iget-object v14, v4, LX/AFT;->A0C:Ljava/lang/String;

    .line 12
    iget-object v13, v4, LX/AFT;->A0E:Ljava/lang/String;

    .line 14
    iget v12, v4, LX/AFT;->A01:I

    .line 16
    iget v11, v4, LX/AFT;->A00:I

    .line 18
    iget-object v10, v4, LX/AFT;->A07:Ljava/lang/Long;

    .line 20
    iget-wide v1, v4, LX/AFT;->A02:J

    .line 22
    iget-boolean v9, v4, LX/AFT;->A0F:Z

    .line 24
    iget-object v8, v4, LX/AFT;->A04:LX/9HK;

    .line 26
    iget-object v7, v4, LX/AFT;->A06:LX/9vm;

    .line 28
    iget-object v6, v4, LX/AFT;->A08:Ljava/lang/String;

    .line 30
    iget-object v5, v4, LX/AFT;->A0B:Ljava/lang/String;

    .line 32
    iget-object v4, v4, LX/AFT;->A09:Ljava/lang/String;

    .line 34
    const-string v0, "FoaMediaItem(id="

    .line 36
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, ", mediaType="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-object/from16 v0, v16

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", thumbnailUrl="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", mediaUrl="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", viewerMediaUrl="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v3, v12, v11}, LX/8ca;->A1L(Ljava/lang/StringBuilder;II)V

    .line 77
    const-string v0, ", durationMs="

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", createdTimeSec="

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", isProfilePicture="

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", source="

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", musicInfo="

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", caption="

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", locationName="

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", foaMediaSessionId="

    .line 135
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
