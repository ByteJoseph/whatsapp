.class public LX/0WB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const-wide/16 v0, 0x400

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    const-wide/16 v0, 0x2800

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    const-wide/32 v0, 0x19000

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const-wide/32 v0, 0x100000

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    const-wide/32 v0, 0xa00000

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    const-wide/32 v0, 0x6400000

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x3

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    const-wide/16 v0, 0xa

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    const-wide/16 v0, 0x64

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    const-wide/16 v0, 0x3e8

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v4, p0, LX/0WB;->A00:Ljava/util/List;

    .line 108
    iput-object v3, p0, LX/0WB;->A01:Ljava/util/List;

    .line 110
    iput-object v2, p0, LX/0WB;->A02:Ljava/util/List;

    .line 112
    return-void
.end method


# virtual methods
.method public A00(J)J
    .registers 12

    .line 0
    iget-object v8, p0, LX/0WB;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt v1, v0, :cond_39

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v4

    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 27
    if-ge v3, v0, :cond_2f

    .line 29
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, p1, v1

    .line 41
    if-lez v0, :cond_2f

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    move-wide v4, v1

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    long-to-double v2, p1

    .line 48
    mul-double/2addr v2, v6

    .line 49
    long-to-double v0, v4

    .line 50
    div-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 54
    move-result-wide v0

    .line 55
    mul-long/2addr v0, v4

    .line 56
    return-wide v0

    .line 57
    :cond_39
    const-string v1, "Expected more than 1 bucket"

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method
