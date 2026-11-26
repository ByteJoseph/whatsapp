.class public final LX/76i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Kv;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:LX/8bT;

.field public volatile A08:LX/5p8;

.field public volatile A09:Ljava/util/List;

.field public volatile A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8bT;LX/5p8;LX/7Kv;)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v0, LX/7LO;->A00:LX/7LO;

    .line 10
    invoke-virtual {v0, v2, v1, v2, v1}, LX/7LO;->A00(IIII)J

    .line 13
    move-result-wide v2

    .line 14
    sget-wide v0, LX/7O3;->A01:J

    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {p2, v4, v7}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LX/76i;->A07:LX/8bT;

    .line 29
    iput-object p2, p0, LX/76i;->A08:LX/5p8;

    .line 31
    iput-object v8, p0, LX/76i;->A09:Ljava/util/List;

    .line 33
    iput-object v7, p0, LX/76i;->A0A:Ljava/util/List;

    .line 35
    iput v5, p0, LX/76i;->A02:I

    .line 37
    iput v5, p0, LX/76i;->A04:I

    .line 39
    iput-wide v2, p0, LX/76i;->A05:J

    .line 41
    iput-wide v0, p0, LX/76i;->A06:J

    .line 43
    iput v6, p0, LX/76i;->A03:I

    .line 45
    iput-object p3, p0, LX/76i;->A00:LX/7Kv;

    .line 47
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/76i;->A01:Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00()LX/64Z;
    .registers 13

    .line 0
    iget-object v2, p0, LX/76i;->A07:LX/8bT;

    .line 2
    iget-wide v6, p0, LX/76i;->A05:J

    .line 4
    iget-wide v8, p0, LX/76i;->A06:J

    .line 6
    iget-object v4, p0, LX/76i;->A0A:Ljava/util/List;

    .line 8
    iget-object v0, p0, LX/76i;->A08:LX/5p8;

    .line 10
    iget v1, v0, LX/5p8;->A03:I

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LX/76i;->A08:LX/5p8;

    .line 19
    iget-boolean v11, v0, LX/5p8;->A09:Z

    .line 21
    iget-object v0, p0, LX/76i;->A08:LX/5p8;

    .line 23
    iget-object v3, v0, LX/5p8;->A06:LX/6Ep;

    .line 25
    iget v5, p0, LX/76i;->A02:I

    .line 27
    new-instance v1, LX/64Z;

    .line 29
    invoke-direct/range {v1 .. v11}, LX/64Z;-><init>(LX/8bT;LX/6Ep;Ljava/util/List;IJJZZ)V

    .line 32
    return-object v1
.end method
