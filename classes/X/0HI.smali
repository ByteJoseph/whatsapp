.class public final LX/0HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0HJ;

.field public final A02:LX/0HK;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0HJ;

    .line 11
    iput-object v1, p0, LX/0HI;->A01:LX/0HJ;

    .line 13
    const/16 v0, 0x3d1

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/0HK;

    .line 21
    iput-object v6, p0, LX/0HI;->A02:LX/0HK;

    .line 23
    iget-wide v2, v1, LX/0HJ;->A00:J

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v1, v2, v4

    .line 29
    const/4 v0, 0x0

    .line 30
    if-lez v1, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_21
    iput-boolean v0, p0, LX/0HI;->A04:Z

    .line 35
    if-nez v0, :cond_2a

    .line 37
    iget v1, v6, LX/0HK;->A01:I

    .line 39
    const/4 v0, 0x0

    .line 40
    if-lez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    :cond_2b
    iput-boolean v0, p0, LX/0HI;->A03:Z

    .line 45
    iput-wide v2, p0, LX/0HI;->A00:J

    .line 47
    return-void
.end method
