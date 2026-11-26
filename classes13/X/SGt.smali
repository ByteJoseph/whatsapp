.class public final LX/SGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Long;

.field public A08:I

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:[LX/QxN;

.field public volatile A0B:LX/Rp0;


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 0
    sget-object v1, LX/TGB;->A00:LX/TGB;

    .line 2
    const/16 v0, 0x20

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v2, p0

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v2, LX/SGt;->A09:Lkotlin/jvm/functions/Function0;

    .line 15
    new-array v0, v0, [LX/QxN;

    .line 17
    iput-object v0, v2, LX/SGt;->A0A:[LX/QxN;

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    new-instance v3, LX/Qxd;

    .line 24
    move-wide v10, v6

    .line 25
    move-wide v12, v6

    .line 26
    move-wide v14, v6

    .line 27
    move/from16 v16, v4

    .line 29
    move v5, v4

    .line 30
    move-wide v8, v6

    .line 31
    invoke-direct/range {v3 .. v16}, LX/Qxd;-><init>(IIJJJJJZ)V

    .line 34
    new-instance v0, LX/Rp0;

    .line 36
    invoke-direct {v0, v3, v1}, LX/Rp0;-><init>(LX/Qxd;Ljava/lang/Long;)V

    .line 39
    iput-object v0, v2, LX/SGt;->A0B:LX/Rp0;

    .line 41
    return-void
.end method

.method public static final A00(LX/SGt;)V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/SGt;->A07:Ljava/lang/Long;

    .line 4
    iget v4, v1, LX/SGt;->A02:I

    .line 6
    iget-wide v6, v1, LX/SGt;->A06:J

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    iget v5, v1, LX/SGt;->A08:I

    .line 14
    iget-wide v10, v1, LX/SGt;->A03:J

    .line 16
    iget-wide v12, v1, LX/SGt;->A04:J

    .line 18
    iget-wide v14, v1, LX/SGt;->A05:J

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    new-instance v3, LX/Qxd;

    .line 24
    invoke-direct/range {v3 .. v16}, LX/Qxd;-><init>(IIJJJJJZ)V

    .line 27
    new-instance v2, LX/Rp0;

    .line 29
    invoke-direct {v2, v3, v0}, LX/Rp0;-><init>(LX/Qxd;Ljava/lang/Long;)V

    .line 32
    iput-object v2, v1, LX/SGt;->A0B:LX/Rp0;

    .line 34
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SGt;->A07:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, LX/SGt;->A07:Ljava/lang/Long;

    .line 9
    iget-object v2, p0, LX/SGt;->A0A:[LX/QxN;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x20

    .line 14
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    iput v1, p0, LX/SGt;->A00:I

    .line 19
    iput v1, p0, LX/SGt;->A01:I

    .line 21
    iput v1, p0, LX/SGt;->A02:I

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, LX/SGt;->A06:J

    .line 27
    if-eqz v4, :cond_2f

    .line 29
    iget v0, p0, LX/SGt;->A08:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, LX/SGt;->A08:I

    .line 35
    const-wide/16 v2, -0x1

    .line 37
    iget-wide v0, p0, LX/SGt;->A04:J

    .line 39
    iput-wide v0, p0, LX/SGt;->A05:J

    .line 41
    iget-wide v0, p0, LX/SGt;->A03:J

    .line 43
    iput-wide v0, p0, LX/SGt;->A04:J

    .line 45
    iput-wide v2, p0, LX/SGt;->A03:J

    .line 47
    :cond_2f
    invoke-static {p0}, LX/SGt;->A00(LX/SGt;)V

    .line 50
    return-void
.end method
