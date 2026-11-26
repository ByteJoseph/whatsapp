.class public final LX/UWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/Ut5;
    .registers 14

    .line 0
    iget-wide v5, p0, LX/UWn;->A00:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, v5, v3

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-wide v1, p0, LX/UWn;->A01:J

    .line 10
    cmp-long v0, v1, v3

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-wide v1, p0, LX/UWn;->A02:J

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "Should set at least some max size limit"

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-wide v7, p0, LX/UWn;->A01:J

    .line 29
    cmp-long v0, v7, v3

    .line 31
    if-nez v0, :cond_24

    .line 33
    iput-wide v5, p0, LX/UWn;->A01:J

    .line 35
    move-wide v7, v5

    .line 36
    :cond_24
    iget-wide v9, p0, LX/UWn;->A02:J

    .line 38
    cmp-long v0, v9, v3

    .line 40
    if-nez v0, :cond_2d

    .line 42
    move-wide v9, v7

    .line 43
    iput-wide v7, p0, LX/UWn;->A02:J

    .line 45
    :cond_2d
    iget-boolean v11, p0, LX/UWn;->A03:Z

    .line 47
    iget-boolean v12, p0, LX/UWn;->A04:Z

    .line 49
    new-instance v4, LX/Ut5;

    .line 51
    invoke-direct/range {v4 .. v12}, LX/Ut5;-><init>(JJJZZ)V

    .line 54
    return-object v4
.end method
