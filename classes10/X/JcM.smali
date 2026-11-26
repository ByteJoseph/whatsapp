.class public final LX/JcM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JU2;

.field public A02:LX/JTV;

.field public A03:LX/JTV;

.field public A04:Z

.field public A05:J

.field public final A06:J

.field public final A07:LX/JJx;

.field public final A08:Ljava/util/LinkedHashSet;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:[I

.field public final A0C:[J

.field public final A0D:[LX/JFa;

.field public final A0E:[I


# direct methods
.method public constructor <init>(JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/JcM;->A06:J

    .line 5
    iput-wide p3, p0, LX/JcM;->A05:J

    .line 7
    invoke-static {}, LX/Isy;->values()[LX/Isy;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, LX/JcM;->A0E:[I

    .line 16
    invoke-static {}, LX/Isy;->values()[LX/Isy;

    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [J

    .line 23
    iput-object v0, p0, LX/JcM;->A0C:[J

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    new-array v0, v0, [I

    .line 33
    iput-object v0, p0, LX/JcM;->A0B:[I

    .line 35
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    array-length v3, v0

    .line 40
    new-array v2, v3, [LX/JFa;

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2b
    if-ge v1, v3, :cond_37

    .line 45
    new-instance v0, LX/JFa;

    .line 47
    invoke-direct {v0}, LX/JFa;-><init>()V

    .line 50
    aput-object v0, v2, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_2b

    .line 55
    :cond_37
    iput-object v2, p0, LX/JcM;->A0D:[LX/JFa;

    .line 57
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JcM;->A08:Ljava/util/LinkedHashSet;

    .line 63
    new-instance v0, LX/JJx;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, p0, LX/JcM;->A07:LX/JJx;

    .line 70
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/JcM;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/JcM;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    return-void
.end method

.method public static final A00(LX/JcM;J)V
    .registers 9

    .line 0
    iget-wide v0, p0, LX/JcM;->A05:J

    .line 2
    sub-long v2, p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v4

    .line 10
    iput-wide p1, p0, LX/JcM;->A05:J

    .line 12
    sget-object v0, LX/JlF;->A05:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_33

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/Isy;

    .line 31
    iget-object v1, p0, LX/JcM;->A0E:[I

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    aget v0, v1, v0

    .line 39
    if-lez v0, :cond_12

    .line 41
    :goto_29
    check-cast v2, LX/Isy;

    .line 43
    if-nez v2, :cond_35

    .line 45
    iget-wide v0, p0, LX/JcM;->A00:J

    .line 47
    add-long/2addr v0, v4

    .line 48
    iput-wide v0, p0, LX/JcM;->A00:J

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    goto :goto_29

    .line 53
    :cond_35
    iget-object v3, p0, LX/JcM;->A0C:[J

    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v2

    .line 59
    aget-wide v0, v3, v2

    .line 61
    add-long/2addr v0, v4

    .line 62
    aput-wide v0, v3, v2

    .line 64
    return-void
.end method


# virtual methods
.method public final A01(LX/Isy;IJ)V
    .registers 9

    .line 0
    invoke-static {p0, p3, p4}, LX/JcM;->A00(LX/JcM;J)V

    .line 3
    iget-object v3, p0, LX/JcM;->A0E:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 9
    aget v1, v3, v2

    .line 11
    add-int/2addr v1, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    aput v0, v3, v2

    .line 19
    return-void
.end method
