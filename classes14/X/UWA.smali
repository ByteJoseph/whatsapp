.class public final LX/UWA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/UbK;

.field public final A02:LX/UQH;


# direct methods
.method public constructor <init>(LX/UbK;LX/UQH;D)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UWA;->A01:LX/UbK;

    .line 5
    iput-object p2, p0, LX/UWA;->A02:LX/UQH;

    .line 7
    iput-wide p3, p0, LX/UWA;->A00:D

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;D)D
    .registers 16

    .line 0
    iget-object v2, p0, LX/UWA;->A01:LX/UbK;

    .line 2
    invoke-virtual {v2, p2}, LX/UbK;->A00(Ljava/lang/String;)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_unit"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/UGR;->A00(Ljava/lang/String;)LX/UB2;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_22

    .line 32
    sget-object v1, LX/UB2;->A0B:LX/UB2;

    .line 34
    :cond_22
    iget-object v0, p0, LX/UWA;->A02:LX/UQH;

    .line 36
    iget-wide v5, v0, LX/UQH;->A01:D

    .line 38
    iget-wide v7, v0, LX/UQH;->A00:D

    .line 40
    iget-wide v9, p0, LX/UWA;->A00:D

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v1 .. v10}, LX/UGO;->A00(LX/UB2;Ljava/lang/Integer;DDDD)D

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_30
    return-wide p3
.end method
