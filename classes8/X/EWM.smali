.class public final LX/EWM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^(\\d{13})_([0-9a-f]{8})_(\\d+)_(\\d{13})\\.json$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EWM;->A03:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/EWM;->A00:LX/05b;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EWM;->A02:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EWM;->A01:LX/05b;

    .line 22
    return-void
.end method

.method public static final A00(LX/EWM;)Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/EWM;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/P4O;

    .line 8
    iget-object v0, p0, LX/EWM;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00a;

    .line 16
    invoke-virtual {v1, v0}, LX/P4O;->A03(LX/00a;)Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ig_reels_snapl_queue"

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A01(Ljava/io/File;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Evz;

    .line 3
    invoke-direct {v0, v1}, LX/Evz;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_18

    .line 12
    const/16 v1, 0x2b

    .line 14
    new-instance v0, LX/EyU;

    .line 16
    invoke-direct {v0, v1}, LX/EyU;-><init>(I)V

    .line 19
    invoke-static {v0, p0}, LX/08y;->A0S(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    return-object v0
.end method

.method public static final A02(LX/E7e;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/E7e;->A02:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, LX/E7e;->A03:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 14
    const-string v0, "IgReelsSnaplQueueStore/remove failed size="

    .line 16
    invoke-static {v0, p0}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A03(LX/EWM;Ljava/io/File;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EWM;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v1

    .line 6
    invoke-static {p1}, LX/EWM;->A01(Ljava/io/File;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    new-instance v4, LX/I7p;

    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v5, 0x3

    .line 20
    new-instance v0, LX/Ezq;

    .line 22
    invoke-direct {v0, v4, v1, v2, v5}, LX/Ezq;-><init>(Ljava/lang/Object;JI)V

    .line 25
    invoke-static {v3, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/io/File;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v6, v0

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v0, :cond_5f

    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0xc8

    .line 65
    if-gt v1, v0, :cond_4a

    .line 67
    const-wide/32 v1, 0x500000

    .line 70
    cmp-long v0, v6, v1

    .line 72
    if-lez v0, :cond_5f

    .line 74
    :cond_4a
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/io/File;

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v6, v0

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 88
    iget v0, v4, LX/I7p;->element:I

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    iput v0, v4, LX/I7p;->element:I

    .line 94
    goto :goto_34

    .line 95
    :cond_5f
    const/4 v1, 0x1

    .line 96
    new-instance v0, LX/Evz;

    .line 98
    invoke-direct {v0, v1}, LX/Evz;-><init>(I)V

    .line 101
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_76

    .line 107
    array-length v1, v2

    .line 108
    :goto_6c
    if-ge v5, v1, :cond_76

    .line 110
    aget-object v0, v2, v5

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_6c

    .line 118
    :cond_76
    iget v1, v4, LX/I7p;->element:I

    .line 120
    if-lez v1, :cond_89

    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 125
    move-result v2

    .line 126
    const-string v0, "IgReelsSnaplQueueStore/trim dropped="

    .line 128
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, " kept="

    .line 134
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 137
    :cond_89
    return-void
.end method


# virtual methods
.method public final A04()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/EWM;->A00(LX/EWM;)Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-static {v2}, LX/EWM;->A01(Ljava/io/File;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v2}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "IgReelsSnaplQueueStore/wipe deleted="

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 31
    return v1

    .line 32
    :cond_20
    const-string v0, "IgReelsSnaplQueueStore/wipe incomplete batches="

    .line 34
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 37
    return v1
.end method
