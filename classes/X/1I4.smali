.class public final LX/1I4;
.super LX/1I3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0lz;

.field public final A04:LX/0sH;

.field public final A05:LX/0sH;

.field public final A06:LX/0DP;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Z

.field public volatile A0G:J

.field public volatile A0H:LX/1lv;


# direct methods
.method public constructor <init>(LX/0lz;LX/0sH;LX/0sH;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIIJZ)V
    .registers 23

    .line 0
    move/from16 v2, p16

    .line 2
    move-wide/from16 v0, p17

    .line 4
    invoke-direct {p0, v2, v0, v1}, LX/1I3;-><init>(IJ)V

    .line 7
    iput-object p6, p0, LX/1I4;->A0A:Ljava/lang/String;

    .line 9
    move/from16 v0, p13

    .line 11
    iput v0, p0, LX/1I4;->A01:I

    .line 13
    move/from16 v0, p14

    .line 15
    iput v0, p0, LX/1I4;->A00:I

    .line 17
    iput-object p7, p0, LX/1I4;->A08:Ljava/lang/String;

    .line 19
    move/from16 v0, p15

    .line 21
    iput v0, p0, LX/1I4;->A02:I

    .line 23
    iput-object p4, p0, LX/1I4;->A06:LX/0DP;

    .line 25
    iput-object p8, p0, LX/1I4;->A0D:Ljava/lang/String;

    .line 27
    iput-object p9, p0, LX/1I4;->A09:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LX/1I4;->A03:LX/0lz;

    .line 31
    iput-object p2, p0, LX/1I4;->A04:LX/0sH;

    .line 33
    iput-object p10, p0, LX/1I4;->A0C:Ljava/lang/String;

    .line 35
    iput-object p11, p0, LX/1I4;->A0B:Ljava/lang/String;

    .line 37
    iput-object p12, p0, LX/1I4;->A0E:Ljava/lang/ref/WeakReference;

    .line 39
    move/from16 v0, p19

    .line 41
    iput-boolean v0, p0, LX/1I4;->A0F:Z

    .line 43
    iput-object p3, p0, LX/1I4;->A05:LX/0sH;

    .line 45
    iput-object p5, p0, LX/1I4;->A07:Ljava/lang/Long;

    .line 47
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "navigation"

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    const-string v0, "navigation"

    .line 2
    iget-object v4, p0, LX/1I4;->A0A:Ljava/lang/String;

    .line 4
    iget v1, p0, LX/1I4;->A01:I

    .line 6
    iget v9, p0, LX/1I4;->A00:I

    .line 8
    iget-object v8, p0, LX/1I4;->A08:Ljava/lang/String;

    .line 10
    iget v7, p0, LX/1I4;->A02:I

    .line 12
    iget v6, p0, LX/1I3;->A00:I

    .line 14
    iget-wide v2, p0, LX/1I3;->A01:J

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " from "

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " "

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "#"

    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " to "

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " at "

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
