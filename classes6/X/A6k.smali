.class public final LX/A6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUo;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/TRB;

.field public final A04:J

.field public final A05:[J

.field public final A06:[J


# direct methods
.method public constructor <init>([J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A6k;->A06:[J

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/A6k;->A02:J

    .line 9
    iput-wide v0, p0, LX/A6k;->A00:J

    .line 11
    array-length v1, p1

    .line 12
    new-array v0, v1, [J

    .line 14
    iput-object v0, p0, LX/A6k;->A05:[J

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_29

    .line 19
    aget-wide v4, p1, v0

    .line 21
    add-int/lit8 v6, v1, -0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-gt v3, v6, :cond_26

    .line 26
    :goto_1a
    aget-wide v1, p1, v3

    .line 28
    cmp-long v0, v4, v1

    .line 30
    if-gez v0, :cond_21

    .line 32
    move-wide v4, v1

    .line 33
    :cond_21
    if-eq v3, v6, :cond_26

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    iput-wide v4, p0, LX/A6k;->A04:J

    .line 40
    return-void

    .line 41
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method


# virtual methods
.method public AU4()V
    .registers 1

    .line 0
    return-void
.end method

.method public CvO(LX/TRB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/A6k;->A03:LX/TRB;

    .line 6
    return-void
.end method

.method public DDK(II)LX/TSy;
    .registers 4

    .line 0
    new-instance v0, LX/A6m;

    .line 2
    invoke-direct {v0, p0}, LX/A6m;-><init>(LX/A6k;)V

    .line 5
    return-object v0
.end method
