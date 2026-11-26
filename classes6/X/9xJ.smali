.class public final LX/9xJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dd;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/0dd;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9xJ;->A01:LX/08s;

    .line 8
    iput-object p2, p0, LX/9xJ;->A00:LX/0dd;

    .line 10
    return-void
.end method

.method public static final A00(LX/9xJ;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/9xJ;->A00:LX/0dd;

    .line 2
    iget-object v0, p0, LX/9xJ;->A01:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, p1, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final A01(LX/9xJ;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/9xJ;->A00:LX/0dd;

    .line 2
    invoke-virtual {v0, p1}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1d

    .line 8
    iget-object v0, p0, LX/9xJ;->A01:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide p0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p0, v0

    .line 19
    const-wide v2, 0x9a7ec800L

    .line 24
    cmp-long v1, p0, v2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-lez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method


# virtual methods
.method public final A02()LX/9bs;
    .registers 4

    .line 0
    new-instance v2, LX/9br;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 7
    invoke-static {p0, v0}, LX/9xJ;->A01(LX/9xJ;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v1, p0, LX/9xJ;->A00:LX/0dd;

    .line 15
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    .line 17
    invoke-virtual {v1, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/9br;->A04:Ljava/lang/Long;

    .line 23
    :cond_17
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    .line 25
    invoke-static {p0, v0}, LX/9xJ;->A01(LX/9xJ;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_39

    .line 31
    iget-object v1, p0, LX/9xJ;->A00:LX/0dd;

    .line 33
    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    .line 35
    invoke-virtual {v1, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/9br;->A03:Ljava/lang/Long;

    .line 41
    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    .line 43
    invoke-virtual {v1, v0}, LX/0dd;->A0P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/9br;->A01:Ljava/lang/Integer;

    .line 49
    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    .line 51
    invoke-virtual {v1, v0}, LX/0dd;->A0T(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/9br;->A06:Ljava/util/List;

    .line 57
    :cond_39
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    .line 59
    invoke-static {p0, v0}, LX/9xJ;->A01(LX/9xJ;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5b

    .line 65
    iget-object v1, p0, LX/9xJ;->A00:LX/0dd;

    .line 67
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    .line 69
    invoke-virtual {v1, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/9br;->A02:Ljava/lang/Long;

    .line 75
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    .line 77
    invoke-virtual {v1, v0}, LX/0dd;->A0P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/9br;->A00:Ljava/lang/Integer;

    .line 83
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    .line 85
    invoke-virtual {v1, v0}, LX/0dd;->A0T(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/9br;->A05:Ljava/util/List;

    .line 91
    :cond_5b
    new-instance v0, LX/9bs;

    .line 93
    invoke-direct {v0, v2}, LX/9bs;-><init>(LX/9br;)V

    .line 96
    return-object v0
.end method
