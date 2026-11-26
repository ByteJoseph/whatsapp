.class public final LX/PCj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/PCj;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1913

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PCj;->A00:LX/05b;

    .line 17
    const/16 v0, 0xeca

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/PCj;->A01:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/1at;Ljava/util/List;Lkotlin/jvm/functions/Function1;)J
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-static {v6}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/OXp;

    .line 18
    invoke-direct {v2, p2}, LX/OXp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {}, LX/OPp;->A00()Z

    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v2, v1, v3, v0}, LX/0W9;->A00(LX/1at;LX/OXp;LX/QT3;Ljava/io/File;Z)J

    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v4, v0

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    return-wide v4
.end method

.method public static A01(LX/PCj;)LX/9h4;
    .registers 1

    .line 0
    invoke-static {p0}, LX/PCj;->A02(LX/PCj;)LX/0I5;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0I5;->A0J()LX/9h4;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/PCj;)LX/0I5;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PCj;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0I5;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/PCj;)Ljava/util/List;
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v4, v0, [Ljava/io/File;

    .line 4
    invoke-static {p0}, LX/PCj;->A01(LX/PCj;)LX/9h4;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/9h4;->A0A:Ljava/io/File;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v4, v0

    .line 13
    invoke-static {p0}, LX/PCj;->A01(LX/PCj;)LX/9h4;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/9h4;->A03:Ljava/io/File;

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 22
    invoke-static {p0}, LX/PCj;->A01(LX/PCj;)LX/9h4;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/9h4;->A0V:Ljava/io/File;

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 31
    invoke-static {p0}, LX/PCj;->A01(LX/PCj;)LX/9h4;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/9h4;->A02:Ljava/io/File;

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v4, v0

    .line 40
    invoke-static {p0}, LX/PCj;->A02(LX/PCj;)LX/0I5;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/9h4;->A06:Ljava/io/File;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v1, v3}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v1, v4, v0

    .line 57
    invoke-static {p0}, LX/PCj;->A02(LX/PCj;)LX/0I5;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/9h4;->A08:Ljava/io/File;

    .line 67
    invoke-virtual {v2, v1, v3}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v1, v4, v0

    .line 73
    invoke-static {p0}, LX/PCj;->A02(LX/PCj;)LX/0I5;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, LX/9h4;->A09:Ljava/io/File;

    .line 83
    invoke-virtual {v2, v1, v3}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v1, v4, v0

    .line 89
    invoke-static {p0}, LX/PCj;->A01(LX/PCj;)LX/9h4;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/9h4;->A00:Ljava/io/File;

    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-static {v2}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/OP3;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_24

    .line 24
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    const-string v0, "gdrive/backup/disk-scan/newAccumulator could not resolve a scan root"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    return-object v3
.end method

.method public static final A05(LX/PCj;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PCj;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AHd;

    .line 8
    invoke-virtual {v0}, LX/AHd;->A07()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/OP3;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    return-object p0
.end method


# virtual methods
.method public final A06()LX/OmI;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/io/File;

    .line 3
    invoke-static {p0}, LX/PCj;->A01(LX/PCj;)LX/9h4;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/9h4;->A0U:Ljava/io/File;

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 12
    invoke-static {p0}, LX/PCj;->A01(LX/PCj;)LX/9h4;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/9h4;->A0N:Ljava/io/File;

    .line 18
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/PCj;->A04(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v4, :cond_55

    .line 29
    invoke-static {p0}, LX/PCj;->A03(LX/PCj;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/PCj;->A04(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_55

    .line 39
    invoke-static {p0}, LX/PCj;->A01(LX/PCj;)LX/9h4;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/9h4;->A01:Ljava/io/File;

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, LX/OP3;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_50

    .line 54
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_50

    .line 62
    iget-object v0, p0, LX/PCj;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/PqL;

    .line 70
    invoke-static {p0}, LX/PCj;->A05(LX/PCj;)Ljava/util/Set;

    .line 73
    move-result-object v6

    .line 74
    new-instance v1, LX/OmI;

    .line 76
    invoke-direct/range {v1 .. v6}, LX/OmI;-><init>(LX/PqL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 79
    return-object v1

    .line 80
    :cond_50
    const-string v0, "gdrive/backup/disk-scan/newAccumulator could not resolve the excluded subtree"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    :cond_55
    return-object v2
.end method
