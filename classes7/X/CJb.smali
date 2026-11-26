.class public final LX/CJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/BwD;


# direct methods
.method public constructor <init>(LX/BwD;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CJb;->A00:LX/BwD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 20

    .line 0
    move-wide/from16 v0, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget-object v12, v8, LX/CJb;->A00:LX/BwD;

    .line 6
    iget-object v11, v12, LX/BwD;->A03:LX/Bq4;

    .line 8
    if-eqz v11, :cond_5b

    .line 10
    iget-wide v2, v12, LX/BwD;->A01:J

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const/16 v16, 0x0

    .line 16
    cmp-long v4, v2, v6

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v4, :cond_1e

    .line 21
    const/4 v9, 0x1

    .line 22
    iget-wide v4, v12, LX/BwD;->A02:J

    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v4

    .line 28
    iput-wide v4, v12, LX/BwD;->A02:J

    .line 30
    :cond_1e
    const/4 v13, 0x2

    .line 31
    if-nez v9, :cond_30

    .line 33
    sub-long v9, p1, v2

    .line 35
    iget-wide v2, v12, LX/BwD;->A04:J

    .line 37
    const-wide/16 v4, 0x3

    .line 39
    mul-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x2

    .line 42
    div-long/2addr v2, v4

    .line 43
    cmp-long v4, v9, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ltz v4, :cond_31

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    :cond_31
    iput-wide v0, v12, LX/BwD;->A01:J

    .line 51
    if-eqz v2, :cond_5c

    .line 53
    iget v2, v12, LX/BwD;->A00:I

    .line 55
    add-int/lit8 v4, v2, 0x1

    .line 57
    :goto_39
    iput v4, v12, LX/BwD;->A00:I

    .line 59
    iget-wide v2, v12, LX/BwD;->A02:J

    .line 61
    sub-long v0, p1, v2

    .line 63
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    move-result-wide v14

    .line 67
    if-ge v4, v13, :cond_4d

    .line 69
    iget-wide v0, v12, LX/BwD;->A05:J

    .line 71
    cmp-long v2, v14, v0

    .line 73
    if-ltz v2, :cond_5e

    .line 75
    const/16 v16, 0x1

    .line 77
    :cond_4d
    const-wide/32 v0, 0xf4240

    .line 80
    div-long/2addr v14, v0

    .line 81
    iget-object v0, v12, LX/BwD;->A07:LX/0Gs;

    .line 83
    new-instance v10, LX/Mm2;

    .line 85
    invoke-direct/range {v10 .. v16}, LX/Mm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 88
    invoke-interface {v0, v10}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    const/4 v4, 0x0

    .line 93
    goto :goto_39

    .line 94
    :cond_5e
    iget-object v0, v12, LX/BwD;->A06:Landroid/view/Choreographer;

    .line 96
    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 99
    return-void
.end method
