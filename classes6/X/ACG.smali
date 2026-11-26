.class public final synthetic LX/ACG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FPI;

.field public final synthetic A02:LX/9oB;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/FPI;LX/9oB;Ljava/util/Map;[BJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ACG;->A02:LX/9oB;

    .line 5
    iput-object p4, p0, LX/ACG;->A04:[B

    .line 7
    iput-object p1, p0, LX/ACG;->A01:LX/FPI;

    .line 9
    iput-object p3, p0, LX/ACG;->A03:Ljava/util/Map;

    .line 11
    iput-wide p5, p0, LX/ACG;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/ACG;->A02:LX/9oB;

    .line 6
    iget-object v12, v0, LX/ACG;->A04:[B

    .line 8
    iget-object v5, v0, LX/ACG;->A01:LX/FPI;

    .line 10
    iget-object v10, v0, LX/ACG;->A03:Ljava/util/Map;

    .line 12
    iget-wide v0, v0, LX/ACG;->A00:J

    .line 14
    check-cast v7, LX/AWE;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v2, v3, LX/9oB;->A0E:LX/05b;

    .line 22
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/14n;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    move-result-wide v13

    .line 32
    sub-long/2addr v13, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static {v2}, LX/8cX;->A16(LX/14n;)LX/9zi;

    .line 38
    move-result-object v2

    .line 39
    move-object v6, v3

    .line 40
    move-object v8, v3

    .line 41
    move-object v9, v3

    .line 42
    move-object v11, v3

    .line 43
    move/from16 v17, v15

    .line 45
    move-object v4, v3

    .line 46
    move/from16 v16, v15

    .line 48
    invoke-virtual/range {v2 .. v17}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 51
    return-void
.end method
