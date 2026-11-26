.class public final LX/1Lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1Lh;J)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/1Lh;->A03:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v1, p0, LX/1Lh;->A00:Ljava/lang/Long;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_25

    .line 10
    iget-object v0, p0, LX/1Lh;->A01:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, p1, v1

    .line 23
    if-ltz v0, :cond_25

    .line 25
    iget-boolean v0, p0, LX/1Lh;->A02:Z

    .line 27
    if-eqz v0, :cond_24

    .line 29
    const-wide/32 v1, 0x493e0

    .line 32
    cmp-long v0, p1, v1

    .line 34
    if-gtz v0, :cond_25

    .line 36
    :cond_24
    return v4

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/1Lh;->A01()V

    .line 40
    return v3
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1Lh;->A03:Z

    .line 3
    iput-boolean v0, p0, LX/1Lh;->A02:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1Lh;->A00:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, LX/1Lh;->A01:Ljava/lang/String;

    .line 10
    return-void
.end method
