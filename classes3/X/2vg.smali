.class public LX/2vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Collection;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V
    .registers 14

    .line 0
    and-int/lit16 v0, p5, 0x80

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p4, 0x5

    .line 5
    :cond_5
    and-int/lit16 v0, p5, 0x200

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 p10, 0x0

    .line 11
    :cond_b
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [LX/2kK;

    .line 14
    sget-object v0, LX/2kK;->A06:LX/2kK;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    sget-object v0, LX/2kK;->A04:LX/2kK;

    .line 21
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LX/2vg;->A04:Ljava/lang/Integer;

    .line 31
    iput p3, p0, LX/2vg;->A00:I

    .line 33
    iput-wide p6, p0, LX/2vg;->A02:J

    .line 35
    iput-wide p8, p0, LX/2vg;->A03:J

    .line 37
    iput-object p2, p0, LX/2vg;->A06:Ljava/util/List;

    .line 39
    iput p4, p0, LX/2vg;->A01:I

    .line 41
    iput-boolean p10, p0, LX/2vg;->A07:Z

    .line 43
    iput-boolean v0, p0, LX/2vg;->A08:Z

    .line 45
    iput-object v1, p0, LX/2vg;->A05:Ljava/util/Collection;

    .line 47
    return-void
.end method
