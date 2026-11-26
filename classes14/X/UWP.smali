.class public final LX/UWP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/UbK;

.field public final A02:LX/UQH;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/UbK;LX/UQH;DZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UWP;->A01:LX/UbK;

    .line 5
    iput-boolean p5, p0, LX/UWP;->A03:Z

    .line 7
    iput-object p2, p0, LX/UWP;->A02:LX/UQH;

    .line 9
    iput-wide p3, p0, LX/UWP;->A00:D

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;D)D
    .registers 18

    .line 0
    move-wide/from16 v5, p3

    .line 2
    iget-object v3, p0, LX/UWP;->A01:LX/UbK;

    .line 4
    invoke-virtual {v3, p2}, LX/UbK;->A00(Ljava/lang/String;)Ljava/lang/Double;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_18

    .line 10
    sget-object v3, LX/UB2;->A08:LX/UB2;

    .line 12
    :goto_c
    iget-boolean v0, p0, LX/UWP;->A03:Z

    .line 14
    if-nez v0, :cond_33

    .line 16
    sget-object v0, LX/UB2;->A08:LX/UB2;

    .line 18
    if-ne v3, v0, :cond_17

    .line 20
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 22
    div-double/2addr v5, v0

    .line 23
    :cond_17
    return-wide v5

    .line 24
    :cond_18
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "_unit"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/UGR;->A00(Ljava/lang/String;)LX/UB2;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2e

    .line 44
    sget-object v3, LX/UB2;->A0B:LX/UB2;

    .line 46
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 49
    move-result-wide v5

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    iget-object v0, p0, LX/UWP;->A02:LX/UQH;

    .line 53
    iget-wide v7, v0, LX/UQH;->A01:D

    .line 55
    iget-wide v9, v0, LX/UQH;->A00:D

    .line 57
    iget-wide v11, p0, LX/UWP;->A00:D

    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v3 .. v12}, LX/UGO;->A00(LX/UB2;Ljava/lang/Integer;DDDD)D

    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method
