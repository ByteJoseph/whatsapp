.class public final LX/PBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PBl;->A02:LX/05b;

    .line 9
    const/16 v0, 0x93a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PBl;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PBl;->A00:LX/05b;

    .line 23
    const/16 v0, 0x13f9

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/PBl;->A06:LX/05b;

    .line 31
    const/16 v0, 0x1cc0

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    const/16 v0, 0xfe

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/PBl;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/PBl;->A03:LX/05b;

    .line 53
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/PBl;->A05:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/PBl;->A07:LX/05b;

    .line 65
    invoke-static {}, LX/N21;->A0T()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/PBl;->A01:LX/05b;

    .line 71
    const/16 v0, 0x26

    .line 73
    invoke-static {p0, v0}, LX/QBn;->A02(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/PBl;->A09:LX/00q;

    .line 79
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, LX/PBl;->A0D:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x5

    .line 86
    new-instance v1, LX/QBa;

    .line 88
    invoke-direct {v1, v0}, LX/QBa;-><init>(I)V

    .line 91
    new-instance v0, LX/00r;

    .line 93
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object v0, p0, LX/PBl;->A0A:LX/00q;

    .line 98
    const/16 v0, 0x27

    .line 100
    new-instance v1, LX/QBn;

    .line 102
    invoke-direct {v1, p0, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 105
    new-instance v0, LX/00r;

    .line 107
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 110
    iput-object v0, p0, LX/PBl;->A0B:LX/00q;

    .line 112
    const/16 v0, 0x28

    .line 114
    new-instance v1, LX/QBn;

    .line 116
    invoke-direct {v1, p0, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 119
    new-instance v0, LX/00r;

    .line 121
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 124
    iput-object v0, p0, LX/PBl;->A0C:LX/00q;

    .line 126
    const/16 v0, 0x25

    .line 128
    new-instance v1, LX/QBn;

    .line 130
    invoke-direct {v1, p0, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 133
    new-instance v0, LX/00r;

    .line 135
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 138
    iput-object v0, p0, LX/PBl;->A0E:LX/00q;

    .line 140
    return-void
.end method

.method public static A00(LX/00y;)J
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/PBl;

    .line 6
    invoke-virtual {v0}, LX/PBl;->A06()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A01(LX/00y;)LX/P37;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PBl;

    .line 6
    iget-object p0, p0, LX/PBl;->A09:LX/00q;

    .line 8
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/P37;

    .line 14
    return-object p0
.end method

.method public static A02(LX/00y;)Ljava/io/File;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PBl;

    .line 6
    invoke-virtual {p0}, LX/PBl;->A07()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A03(LX/PBl;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/PBl;->A0D()Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {p0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A04()I
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/PBl;->A07()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v6

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    cmp-long v0, v6, v1

    .line 13
    if-lez v0, :cond_38

    .line 15
    iget-object v0, p0, LX/PBl;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0W8;

    .line 23
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x7

    .line 29
    mul-long/2addr v1, v6

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-gtz v0, :cond_38

    .line 34
    div-long/2addr v3, v6

    .line 35
    long-to-int v0, v3

    .line 36
    int-to-double v2, v0

    .line 37
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-int v2, v0

    .line 44
    const-string v0, "MessageBackupFileSelector/backup/backupexpirationInDays not enough space to store full backup history, saving backups only for "

    .line 46
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " days"

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    return v2

    .line 56
    :cond_38
    return v5
.end method

.method public final A05()I
    .registers 5

    .line 0
    sget-object v1, LX/O06;->A04:LX/06C;

    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v0, v3, [LX/O06;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [LX/O06;

    .line 11
    array-length v1, v2

    .line 12
    :goto_c
    if-ge v3, v1, :cond_19

    .line 14
    aget-object v0, v2, v3

    .line 16
    invoke-static {v0}, LX/PAk;->A02(LX/O06;)Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, LX/PBl;->A09(LX/O06;)Ljava/io/File;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/PBl;->A0B()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final A06()J
    .registers 3

    .line 0
    invoke-static {p0}, LX/PBl;->A03(LX/PBl;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public final A07()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PBl;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 11
    iget-object v0, v0, LX/0HB;->A02:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/File;

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public final A08()Ljava/io/File;
    .registers 10

    .line 0
    iget-object v0, p0, LX/PBl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0KR;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3e

    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/PBl;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mounted"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_26

    .line 30
    const-string v0, "mounted_ro"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_83

    .line 38
    :cond_26
    invoke-static {v1}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0XC;->A07()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 48
    invoke-static {v1}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_83

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/PBl;->A0B()Ljava/util/ArrayList;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 69
    move-result v0

    .line 70
    const/4 v7, 0x0

    .line 71
    if-ltz v0, :cond_82

    .line 73
    :goto_49
    add-int/lit8 v6, v0, -0x1

    .line 75
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    check-cast v5, Ljava/io/File;

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v1, 0x0

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-lez v0, :cond_7e

    .line 94
    invoke-static {v5}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "-increment-"

    .line 100
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7e

    .line 106
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 113
    move-result-wide v2

    .line 114
    const-string v0, "MessageBackupFileSelector/lastbackupfile/file "

    .line 116
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, " size="

    .line 122
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 125
    return-object v5

    .line 126
    :cond_7e
    if-ltz v6, :cond_82

    .line 128
    move v0, v6

    .line 129
    goto :goto_49

    .line 130
    :cond_82
    return-object v7

    .line 131
    :cond_83
    const-string v0, "MessageBackupFileSelector/verifyExternalMediaReadable/media_unavailable "

    .line 133
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "External media is not readable"

    .line 138
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method

.method public final A09(LX/O06;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 6
    if-ne p1, v0, :cond_11

    .line 8
    iget-object v0, p0, LX/PBl;->A0B:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v2, "msgstore.db"

    .line 19
    iget-object v0, p0, LX/PBl;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0KR;->A04()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/PAk;->A02(LX/O06;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A0A(Ljava/io/File;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/O06;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/O06;->A07:LX/O06;

    .line 6
    aput-object v0, v2, v1

    .line 8
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/PAk;->A01(Ljava/lang/String;)LX/O06;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d5

    .line 22
    :try_start_16
    const/4 v5, 0x0

    .line 23
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/PAk;->A01(Ljava/lang/String;)LX/O06;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_bf

    .line 33
    iget-object v0, p0, LX/PBl;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/PBl;->A09:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/P37;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v0, v2, p1, v5}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/Njd;

    .line 54
    if-eqz v0, :cond_bf

    .line 56
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 59
    move-result-object v3
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_3c} :catch_ca

    .line 60
    :try_start_3c
    check-cast v1, LX/Njd;

    .line 62
    invoke-virtual {v1, v3, v5}, LX/Njf;->A0B(Ljava/io/InputStream;Z)LX/Ojy;

    .line 65
    move-result-object v2
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_b8

    .line 66
    :try_start_42
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 69
    instance-of v0, v2, LX/Njh;

    .line 71
    if-eqz v0, :cond_ae

    .line 73
    check-cast v2, LX/Njh;

    .line 75
    if-eqz v2, :cond_bf
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4d} :catch_ca

    .line 77
    iget-object v0, v2, LX/Njh;->A02:LX/O2J;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v1, v0, :cond_71

    .line 86
    if-eq v1, v5, :cond_a7

    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v1, v0, :cond_92

    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq v1, v0, :cond_81

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_7c

    .line 97
    iget-object v1, v2, LX/Njh;->A01:LX/Ojw;

    .line 99
    if-eqz v1, :cond_bf

    .line 101
    :cond_65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    new-instance v0, LX/OuP;

    .line 108
    move-object v4, v3

    .line 109
    invoke-direct/range {v0 .. v5}, LX/OuP;-><init>(LX/Ojw;LX/P2z;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 112
    return-object v0

    .line 113
    :cond_71
    iget-object v1, v2, LX/Njh;->A01:LX/Ojw;

    .line 115
    if-nez v1, :cond_65

    .line 117
    const-string v0, "Passkey encrypted backup is missing passkey encryption metadata"

    .line 119
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v4

    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/OuP;

    .line 141
    move-object v2, v1

    .line 142
    invoke-direct/range {v0 .. v5}, LX/OuP;-><init>(LX/Ojw;LX/P2z;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 145
    return-object v0

    .line 146
    :cond_92
    const/4 v1, 0x0

    .line 147
    new-instance v2, LX/P2z;

    .line 149
    invoke-direct {v2, v1}, LX/P2z;-><init>(LX/P30;)V

    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v4

    .line 161
    new-instance v0, LX/OuP;

    .line 163
    invoke-direct/range {v0 .. v5}, LX/OuP;-><init>(LX/Ojw;LX/P2z;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 166
    return-object v0

    .line 167
    :cond_a7
    const-string v0, "Encryption is enabled but key type says it isn\'t"

    .line 169
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    :try_start_ae
    const-string v0, "MessageBackupFileSelector/readLastEncryptedBackupFilePrefix/backup type is e2ee but prefix is not: "

    .line 176
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 183
    goto :goto_bf
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b8} :catch_ca

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    :try_start_b9
    throw v1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    :try_start_ba
    move-exception v0

    .line 187
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    throw v0
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bf} :catch_ca

    .line 191
    :cond_bf
    :goto_bf
    const/4 v1, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    new-instance v0, LX/OuP;

    .line 195
    move-object v3, v1

    .line 196
    move-object v4, v1

    .line 197
    move-object v2, v1

    .line 198
    invoke-direct/range {v0 .. v5}, LX/OuP;-><init>(LX/Ojw;LX/P2z;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 201
    return-object v0

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    const-string v0, "MessageBackupFileSelector/getLastBackupEncryptionMetadata/failed to read"

    .line 205
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    invoke-static {v1}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_d5
    invoke-static {}, LX/OvT;->A00()LX/OuP;

    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public final A0B()Ljava/util/ArrayList;
    .registers 4

    .line 0
    iget-object v0, p0, LX/PBl;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/io/File;

    .line 8
    sget-object v0, LX/O06;->A02:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/O06;

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/PAk;->A03(LX/O06;Ljava/io/File;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/PBp;->A02(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A0C()Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/PBl;->A0D()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_c

    .line 11
    return-object v7

    .line 12
    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_66

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 46
    move-result v0

    .line 47
    :goto_2f
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v7}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_71

    .line 68
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/io/File;

    .line 74
    invoke-static {v1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3e

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 95
    move-result v0

    .line 96
    if-ne v5, v0, :cond_3e

    .line 98
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_3e

    .line 102
    :cond_66
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    const-string v1, "."

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 111
    move-result v0

    .line 112
    goto :goto_2f

    .line 113
    :cond_71
    return-object v3
.end method

.method public final A0D()Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v6, 0x3

    .line 1
    sget-object v2, LX/O06;->A00:LX/Omt;

    .line 3
    sget-object v0, LX/O06;->A02:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/O06;

    .line 11
    sget-object v0, LX/O06;->A01:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/O06;

    .line 19
    invoke-virtual {v2, v1, v0}, LX/Omt;->A01(LX/O06;LX/O06;)[LX/O06;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    array-length v3, v5

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v1, v3, :cond_30

    .line 32
    sub-int v0, v3, v1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    aget-object v0, v5, v0

    .line 38
    invoke-virtual {p0, v0, v6, v2}, LX/PBl;->A0E(LX/O06;IZ)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    new-instance v0, LX/Q9P;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {v4, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    return-object v4
.end method

.method public final A0E(LX/O06;IZ)Ljava/util/ArrayList;
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, LX/PBl;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0KR;->A04()Ljava/io/File;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    if-eq p2, v1, :cond_56

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p3}, LX/PAj;->A00(LX/O06;Z)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eq p2, v0, :cond_5d

    .line 27
    const-string v0, "msgstore"

    .line 29
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, p3}, LX/PAj;->A00(LX/O06;Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "msgstore-increment-(\\d+)"

    .line 39
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "|"

    .line 50
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_64

    .line 64
    array-length v3, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_42
    if-ge v2, v3, :cond_64

    .line 68
    aget-object v1, v4, v2

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v5}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_42

    .line 86
    :cond_56
    invoke-static {p1, p3}, LX/PAj;->A00(LX/O06;Z)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "msgstore"

    .line 92
    goto :goto_5f

    .line 93
    :cond_5d
    const-string v0, "msgstore-increment-(\\d+)"

    .line 95
    :goto_5f
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_36

    .line 100
    :cond_64
    return-object v6
.end method

.method public final A0F(I)Ljava/util/List;
    .registers 7

    .line 0
    sget-object v2, LX/O06;->A00:LX/Omt;

    .line 2
    sget-object v0, LX/O06;->A02:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/O06;

    .line 10
    sget-object v0, LX/O06;->A01:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/O06;

    .line 18
    invoke-virtual {v2, v1, v0}, LX/Omt;->A01(LX/O06;LX/O06;)[LX/O06;

    .line 21
    move-result-object v4

    .line 22
    array-length v3, v4

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_2e

    .line 26
    sub-int v0, v3, v2

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    aget-object v0, v4, v0

    .line 32
    invoke-virtual {p0, v0, p1, v1}, LX/PBl;->A0E(LX/O06;IZ)Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    return-object v1

    .line 43
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 48
    return-object v0
.end method

.method public final A0G()V
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/PBl;->A04()I

    .line 3
    move-result v7

    .line 4
    iget-object v0, p0, LX/PBl;->A07:LX/05b;

    .line 6
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/PBl;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, LX/0KR;->A04()Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Q3L;

    .line 28
    invoke-direct {v0, v1}, LX/Q3L;-><init>(I)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_8d

    .line 37
    array-length v4, v5

    .line 38
    if-eqz v4, :cond_8d

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    new-instance v3, Ljava/util/Date;

    .line 46
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 49
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 52
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 55
    move-result-object v9

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_39
    aget-object v12, v5, v8

    .line 59
    invoke-static {v12}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "^.*((\\d{4})-(\\d{2})-(\\d{2})).*$"

    .line 65
    invoke-static {v1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_88

    .line 75
    invoke-static {v12}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "$1"

    .line 85
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :try_start_59
    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_88

    .line 95
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 98
    move-result-wide v10

    .line 99
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 102
    move-result-wide v0

    .line 103
    sub-long/2addr v10, v0

    .line 104
    const-wide/32 v0, 0x5265c00

    .line 107
    div-long/2addr v10, v0

    .line 108
    int-to-long v1, v7

    .line 109
    cmp-long v0, v10, v1

    .line 111
    if-lez v0, :cond_88

    .line 113
    invoke-static {v12}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 116
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    goto :goto_88
    :try_end_78
    .catch Ljava/text/ParseException; {:try_start_59 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v2

    .line 121
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "BackupUtils/deleteExpiredBackups/failed parsing the date from the msgstore db backup file "

    .line 127
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, ". Exception: "

    .line 133
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_88
    :goto_88
    add-int/lit8 v8, v8, 0x1

    .line 138
    if-ge v8, v4, :cond_8d

    .line 140
    goto :goto_39

    .line 141
    :cond_8d
    iget-object v0, p0, LX/PBl;->A0C:LX/00q;

    .line 143
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/io/File;

    .line 149
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b8

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 158
    invoke-static {v6}, LX/2Ah;->A0A(LX/00y;)J

    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 165
    move-result-wide v0

    .line 166
    sub-long/2addr v3, v0

    .line 167
    invoke-static {v7}, LX/AqY;->A07(I)J

    .line 170
    move-result-wide v1

    .line 171
    cmp-long v0, v3, v1

    .line 173
    if-lez v0, :cond_b8

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 178
    move-result v1

    .line 179
    const-string v0, "MessageBackupFileSelector/backup/basefile_delete "

    .line 181
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 184
    :cond_b8
    return-void
.end method

.method public final A0H(Z)V
    .registers 13

    .line 0
    sget-object v1, LX/O06;->A04:LX/06C;

    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v0, v4, [LX/O06;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, [LX/O06;

    .line 11
    array-length v2, v3

    .line 12
    :goto_c
    if-ge v4, v2, :cond_94

    .line 14
    aget-object v6, v3, v4

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {p0, v6, v5, v5}, LX/PBl;->A0E(LX/O06;IZ)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v6, v0, v5}, LX/PBl;->A0E(LX/O06;IZ)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v10

    .line 37
    :catch_25
    :cond_25
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_90

    .line 43
    invoke-static {v10}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_25

    .line 53
    if-eqz p1, :cond_70

    .line 55
    iget-object v0, p0, LX/PBl;->A07:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v8, v0

    .line 66
    invoke-virtual {p0}, LX/PBl;->A04()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 73
    move-result-wide v6

    .line 74
    cmp-long v0, v8, v6

    .line 76
    if-ltz v0, :cond_70

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 81
    move-result-wide v0

    .line 82
    new-instance v6, Ljava/util/Date;

    .line 84
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 87
    const-string v0, "MessageBackupFileSelector/backup/too_old "

    .line 89
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 99
    move-result v5

    .line 100
    const-string v0, "MessageBackupFileSelector/backup/delete "

    .line 102
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, " "

    .line 108
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 111
    goto :goto_25

    .line 112
    :cond_70
    const-string v1, ""

    .line 114
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_25

    .line 120
    :try_start_78
    new-instance v0, Ljava/util/Date;

    .line 122
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 125
    invoke-static {v5, v1, v0}, LX/P8k;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 143
    goto :goto_25

    .line 144
    :cond_90
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto/16 :goto_c

    .line 148
    :cond_94
    return-void
    :try_end_95
    .catch Ljava/lang/SecurityException; {:try_start_78 .. :try_end_95} :catch_25
.end method
