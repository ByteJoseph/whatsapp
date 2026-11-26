.class public final LX/ChQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChQ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChQ;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/ChQ;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/09V;->A09()J

    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v0, v5, v3

    .line 34
    if-lez v0, :cond_3a

    .line 36
    iget-object v0, p0, LX/ChQ;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v5

    .line 43
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 45
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-gtz v0, :cond_3a

    .line 57
    return v8

    .line 58
    :cond_3a
    return v7
.end method
