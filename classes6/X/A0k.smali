.class public LX/A0k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/00y;

.field public final A07:LX/08a;

.field public final A08:LX/08s;

.field public final A09:LX/0fh;

.field public final A0A:Z

.field public final A0B:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0k;->A08:LX/08s;

    .line 9
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A0k;->A0B:LX/0V0;

    .line 15
    const/16 v2, 0x40

    .line 17
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08a;

    .line 23
    iput-object v0, p0, LX/A0k;->A07:LX/08a;

    .line 25
    const/16 v0, 0x380

    .line 27
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A0k;->A06:LX/00y;

    .line 33
    const/16 v0, 0x864

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0fh;

    .line 41
    iput-object v0, p0, LX/A0k;->A09:LX/0fh;

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, LX/A0k;->A01:J

    .line 47
    iput-wide v0, p0, LX/A0k;->A02:J

    .line 49
    iput-wide v0, p0, LX/A0k;->A03:J

    .line 51
    iput-wide v0, p0, LX/A0k;->A00:J

    .line 53
    iput-wide v0, p0, LX/A0k;->A05:J

    .line 55
    iput-wide v0, p0, LX/A0k;->A04:J

    .line 57
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/00E;

    .line 63
    const/16 v0, 0x3d4

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/A0k;->A0A:Z

    .line 71
    return-void
.end method

.method public static A00(LX/A0k;II)V
    .registers 6

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    :cond_c
    const-string v2, ""

    .line 14
    :cond_e
    iget-object v0, p0, LX/A0k;->A06:LX/00y;

    .line 16
    invoke-static {v0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "camera_facing"

    .line 22
    invoke-interface {v1, p1, v0, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static A01(LX/A0k;LX/0Fh;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/A0k;->A07:LX/08a;

    .line 2
    const/16 v0, 0x4125

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/A0k;->A0B:LX/0V0;

    .line 12
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A02(LX/A0k;Ljava/lang/Integer;II)V
    .registers 7

    .line 0
    iget-object p0, p0, LX/A0k;->A06:LX/00y;

    .line 2
    invoke-static {p0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    const-string v1, "api_1"

    .line 14
    :goto_e
    const-string v0, "camera_api"

    .line 16
    invoke-interface {v2, p2, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "camera_type"

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p3, v0, :cond_22

    .line 28
    const-string v0, "camera_core"

    .line 30
    :goto_1e
    invoke-interface {v2, p2, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "wa"

    .line 36
    goto :goto_1e

    .line 37
    :cond_25
    const-string v1, "api_2"

    .line 39
    goto :goto_e
.end method

.method public static A03(LX/A0k;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_end"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/A0k;->A0A:Z

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/A0k;->A06:LX/00y;

    .line 16
    invoke-static {v0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static A04(LX/A0k;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_start"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/A0k;->A0A:Z

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/A0k;->A06:LX/00y;

    .line 16
    invoke-static {v0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2, v1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static A05(LX/A0k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/A0k;->A09:LX/0fh;

    .line 2
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    const-string v2, "Camera init"

    .line 6
    const v3, 0x2109357f

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/0fh;->A02(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 14
    iget-boolean v0, p0, LX/A0k;->A0A:Z

    .line 16
    if-eqz v0, :cond_30

    .line 18
    iget-object v2, p0, LX/A0k;->A06:LX/00y;

    .line 20
    invoke-static {v2}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v3}, LX/0Bb;->isMarkerOn(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_30

    .line 30
    invoke-static {v2}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "startup_type"

    .line 36
    invoke-interface {v1, v3, v0, p1}, LX/0Bb;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "origin"

    .line 45
    invoke-interface {v1, v3, v0, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public A06(S)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/A0k;->A09:LX/0fh;

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    const v1, 0x2109357f

    .line 7
    invoke-virtual {v0, v1, v2, v3}, LX/0fh;->A00(IJ)V

    .line 10
    iget-boolean v0, p0, LX/A0k;->A0A:Z

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/A0k;->A06:LX/00y;

    .line 16
    invoke-static {v0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, p1}, LX/0Bb;->markerEnd(IS)V

    .line 23
    :cond_17
    return-void
.end method
