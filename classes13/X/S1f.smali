.class public final LX/S1f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/SNK;

.field public A06:LX/SHV;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:J

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:LX/SNK;

.field public final A0M:LX/SNK;

.field public final A0N:LX/SNK;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/StringBuilder;

.field public final A0Q:Ljava/lang/StringBuilder;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:Z

.field public final A0Y:[LX/SNK;


# direct methods
.method public constructor <init>(LX/SNK;LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/SNK;FIJJJJZ)V
    .registers 32

    .line 0
    const/16 v8, 0x9

    .line 2
    move-object/from16 v9, p9

    .line 4
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/S1f;->A0L:LX/SNK;

    .line 12
    move-object/from16 v8, p10

    .line 14
    iput-object v8, p0, LX/S1f;->A0Y:[LX/SNK;

    .line 16
    iput-object p2, p0, LX/S1f;->A0M:LX/SNK;

    .line 18
    iput-object p3, p0, LX/S1f;->A0N:LX/SNK;

    .line 20
    move/from16 v8, p12

    .line 22
    iput v8, p0, LX/S1f;->A0G:I

    .line 24
    iput-object v9, p0, LX/S1f;->A0S:Ljava/util/List;

    .line 26
    iput-object p4, p0, LX/S1f;->A0O:Ljava/lang/String;

    .line 28
    move/from16 v8, p21

    .line 30
    iput-boolean v8, p0, LX/S1f;->A0X:Z

    .line 32
    iput-object p5, p0, LX/S1f;->A0A:Ljava/lang/String;

    .line 34
    move-object/from16 v8, p6

    .line 36
    iput-object v8, p0, LX/S1f;->A08:Ljava/lang/String;

    .line 38
    move-object/from16 v8, p7

    .line 40
    iput-object v8, p0, LX/S1f;->A09:Ljava/lang/String;

    .line 42
    move-object/from16 v8, p8

    .line 44
    iput-object v8, p0, LX/S1f;->A0D:Ljava/lang/String;

    .line 46
    move/from16 v8, p11

    .line 48
    iput v8, p0, LX/S1f;->A00:F

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v8

    .line 54
    iput-object v8, p0, LX/S1f;->A0R:Ljava/util/ArrayList;

    .line 56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 59
    move-result-object v8

    .line 60
    iput-object v8, p0, LX/S1f;->A0P:Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 65
    move-result-object v8

    .line 66
    iput-object v8, p0, LX/S1f;->A0Q:Ljava/lang/StringBuilder;

    .line 68
    const-wide/16 v8, 0x3e8

    .line 70
    div-long v2, p17, v8

    .line 72
    iput-wide v2, p0, LX/S1f;->A0K:J

    .line 74
    div-long v0, p19, v8

    .line 76
    iput-wide v0, p0, LX/S1f;->A0J:J

    .line 78
    div-long v4, p15, v8

    .line 80
    iput-wide v4, p0, LX/S1f;->A0H:J

    .line 82
    div-long v6, p13, v8

    .line 84
    iput-wide v6, p0, LX/S1f;->A0I:J

    .line 86
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/S1f;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/S1f;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/S1f;->A0U:Ljava/util/Map;

    .line 104
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/S1f;->A0T:Ljava/util/Map;

    .line 110
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IJJJJ)V
    .registers 22

    .line 0
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    :cond_8
    const-string p1, "default"

    .line 10
    :cond_a
    iget-object v0, p0, LX/S1f;->A0U:Ljava/util/Map;

    .line 12
    new-instance v1, LX/RuL;

    .line 14
    move v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-wide/from16 v5, p5

    .line 18
    move-wide/from16 v7, p7

    .line 20
    move-wide/from16 v9, p9

    .line 22
    invoke-direct/range {v1 .. v10}, LX/RuL;-><init>(IJJJJ)V

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
