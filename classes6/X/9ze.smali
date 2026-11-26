.class public final LX/9ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ze;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ze;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ze;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9ze;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/9IZ;LX/9ze;)J
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_16

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_16

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    const-wide/32 p0, 0x5265c00

    .line 16
    return-wide p0

    .line 17
    :cond_11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    iget-object v0, p1, LX/9ze;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/9Sw;->A0L:LX/0AE;

    .line 30
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 33
    move-result v0

    .line 34
    int-to-long p0, v0

    .line 35
    const-wide/32 v0, 0x36ee80

    .line 38
    mul-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final A01(Ljava/io/File;)LX/9IZ;
    .registers 7

    .line 0
    sget-object v0, LX/9IZ;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    move-object v3, v4

    .line 18
    check-cast v3, LX/9IZ;

    .line 20
    invoke-static {p0}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v3, LX/9IZ;->extension:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    iget-object v0, v3, LX/9IZ;->extension:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x40

    .line 49
    if-ne v1, v0, :cond_6

    .line 51
    :cond_33
    check-cast v4, LX/9IZ;

    .line 53
    return-object v4
.end method

.method public static final A02(Ljava/io/File;JJ)Z
    .registers 12

    .line 0
    invoke-static {p0}, LX/9ze;->A01(Ljava/io/File;)LX/9IZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr p1, v0

    .line 17
    const-wide/32 v1, 0x36ee80

    .line 20
    cmp-long v0, p1, v1

    .line 22
    if-ltz v0, :cond_31

    .line 24
    :cond_18
    return v5

    .line 25
    :cond_19
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, p3, v1

    .line 29
    if-lez v0, :cond_18

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 34
    move-result-wide v3

    .line 35
    const-wide/32 v1, 0xea60

    .line 38
    add-long/2addr v1, p1

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-gtz v0, :cond_18

    .line 43
    sub-long/2addr p1, p3

    .line 44
    cmp-long v0, v3, p1

    .line 46
    if-gtz v0, :cond_31

    .line 48
    return v5

    .line 49
    :cond_31
    return v6
.end method


# virtual methods
.method public final A03(LX/9IZ;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {v4, p3, p2}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v9

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v1, v5, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-gtz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    const/4 v7, 0x0

    .line 25
    if-nez v0, :cond_21

    .line 27
    const-string v0, "MusicMediaCache/put refused an unusable source"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-object v7

    .line 33
    :cond_21
    invoke-static {p1, p0}, LX/9ze;->A00(LX/9IZ;LX/9ze;)J

    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v5, v1

    .line 41
    if-lez v0, :cond_20

    .line 43
    invoke-virtual {p0, p1, p3}, LX/9ze;->A04(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v3

    .line 47
    :try_start_2f
    invoke-virtual {p2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_65

    .line 53
    iget-object v0, p0, LX/9ze;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0I5;->A0T()Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, ".part"

    .line 69
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 72
    move-result-object v1
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_49} :catch_66

    .line 73
    :try_start_49
    invoke-static {p2, v1, v4}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 76
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_59
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_60

    .line 82
    :try_start_52
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 85
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 88
    return-object v3
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_59} :catch_66

    .line 89
    :cond_59
    :try_start_59
    const-string v0, "could not rename the copied file into place"

    .line 91
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100
    throw v0

    .line 101
    :cond_65
    return-object v3
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v0

    .line 103
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "MusicMediaCache/put failed: "

    .line 109
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/16 v1, 0x4ff

    .line 114
    iget-object v0, p0, LX/9ze;->A03:LX/05b;

    .line 116
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/0B4;

    .line 122
    const-string v6, "MusicMediaCache/put store unavailable"

    .line 124
    move-object v8, v7

    .line 125
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 128
    return-object v7
.end method

.method public final A04(LX/9IZ;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/9ze;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0I5;->A0T()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/9IZ;->extension:Ljava/lang/String;

    .line 15
    invoke-static {p2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A05(LX/9IZ;Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/9ze;->A04(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v1, v4, v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-gtz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    iget-object v0, p0, LX/9ze;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {p1, p0}, LX/9ze;->A00(LX/9IZ;LX/9ze;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v6, v2, v3, v0, v1}, LX/9ze;->A02(Ljava/io/File;JJ)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return-object v6

    .line 46
    :cond_2e
    return-object v4
.end method

.method public final A06(LX/9IZ;Ljava/lang/String;)Ljava/io/File;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/9ze;->A04(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v1, v4, v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-gtz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-static {p1, p0}, LX/9ze;->A00(LX/9IZ;LX/9ze;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-lez v0, :cond_34

    .line 39
    iget-object v0, p0, LX/9ze;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v7, v0, v1, v2, v3}, LX/9ze;->A02(Ljava/io/File;JJ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    return-object v6

    .line 52
    :cond_34
    return-object v7
.end method

.method public final A07(LX/1dJ;)V
    .registers 6

    .line 0
    sget-object v0, LX/9IZ;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/9IZ;

    .line 19
    invoke-static {p1, v1}, LX/9pg;->A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/9ze;->A04(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    if-lez v2, :cond_31

    .line 38
    const-string v0, "MusicMediaCache/deleteForMessage removed "

    .line 40
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, " file(s)"

    .line 46
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method
