.class public final synthetic LX/ACV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FPI;

.field public final synthetic A02:LX/9zi;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:[B


# direct methods
.method public synthetic constructor <init>(LX/FPI;LX/9zi;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ACV;->A02:LX/9zi;

    .line 5
    iput-object p7, p0, LX/ACV;->A0A:[B

    .line 7
    iput-boolean p10, p0, LX/ACV;->A07:Z

    .line 9
    iput-boolean p11, p0, LX/ACV;->A08:Z

    .line 11
    iput-boolean p12, p0, LX/ACV;->A09:Z

    .line 13
    iput-object p3, p0, LX/ACV;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/ACV;->A04:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, LX/ACV;->A01:LX/FPI;

    .line 19
    iput-object p5, p0, LX/ACV;->A06:Ljava/util/Map;

    .line 21
    iput-wide p8, p0, LX/ACV;->A00:J

    .line 23
    iput-object p6, p0, LX/ACV;->A05:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 25

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v7, v2, LX/ACV;->A02:LX/9zi;

    .line 6
    iget-object v6, v2, LX/ACV;->A0A:[B

    .line 8
    iget-boolean v5, v2, LX/ACV;->A07:Z

    .line 10
    iget-boolean v4, v2, LX/ACV;->A08:Z

    .line 12
    iget-boolean v3, v2, LX/ACV;->A09:Z

    .line 14
    iget-object v13, v2, LX/ACV;->A03:Ljava/lang/Integer;

    .line 16
    iget-object v14, v2, LX/ACV;->A04:Ljava/lang/Long;

    .line 18
    iget-object v10, v2, LX/ACV;->A01:LX/FPI;

    .line 20
    iget-object v15, v2, LX/ACV;->A06:Ljava/util/Map;

    .line 22
    iget-wide v0, v2, LX/ACV;->A00:J

    .line 24
    iget-object v2, v2, LX/ACV;->A05:Ljava/util/Map;

    .line 26
    check-cast v12, LX/AWE;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    move-result-wide v18

    .line 32
    sub-long v18, v18, v0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v11, v8

    .line 36
    move-object v9, v8

    .line 37
    move/from16 v20, v5

    .line 39
    move/from16 v21, v4

    .line 41
    move/from16 v22, v3

    .line 43
    move-object/from16 v17, v6

    .line 45
    move-object/from16 v16, v2

    .line 47
    invoke-virtual/range {v7 .. v22}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 50
    return-void
.end method
