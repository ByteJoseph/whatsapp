.class public final LX/9hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/9hj;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hj;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9hj;->A03:LX/05b;

    .line 21
    const/16 v0, 0xe63

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9hj;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9hj;->A04:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/io/File;

    .line 3
    move-object v7, p0

    .line 4
    iget-object v0, p0, LX/9hj;->A01:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v3, v5

    .line 19
    invoke-static {v1}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/9h4;->A0F:Ljava/io/File;

    .line 29
    invoke-virtual {v2, v1, v5}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x2

    .line 38
    new-instance v6, LX/AZX;

    .line 40
    move-wide v10, p1

    .line 41
    invoke-direct/range {v6 .. v11}, LX/AZX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 44
    invoke-static {v6}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x19

    .line 50
    invoke-static {v2, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xb

    .line 60
    new-instance v4, LX/Aax;

    .line 62
    invoke-direct {v4, v1, p0, v2, v0}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5b

    .line 75
    invoke-static {v3}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/AWf;

    .line 82
    invoke-direct {v0, v4, v1}, LX/AWf;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v2, v0, p1, p2}, LX/N2u;->A00(Ljava/io/File;Ljava/io/FileFilter;J)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v5, v0

    .line 90
    goto :goto_45

    .line 91
    :cond_5b
    if-lez v5, :cond_68

    .line 93
    const-string v0, "MediaSharedCleanup/skipped "

    .line 95
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, " pending files"

    .line 101
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    :cond_68
    return-void
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/9hj;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9T0;->A00:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/9T0;->A0d:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method
