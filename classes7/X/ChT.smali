.class public final LX/ChT;
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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChT;->A01:LX/05b;

    .line 9
    const/16 v0, 0xf74

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ChT;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-string v0, ""

    .line 11
    :cond_b
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object v8

    .line 15
    iget-object v0, p0, LX/ChT;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0dd;

    .line 23
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 25
    const-string v2, "last_active_companion_timestamp"

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 32
    move-result-wide v5

    .line 33
    if-eqz v8, :cond_42

    .line 35
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-lt v1, v7, :cond_42

    .line 41
    const/16 v0, 0x16d

    .line 43
    if-le v1, v0, :cond_2f

    .line 45
    const/16 v1, 0x16d

    .line 47
    :cond_2f
    :goto_2f
    iget-object v0, p0, LX/ChT;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 52
    move-result-wide v3

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 55
    int-to-long v0, v1

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v3, v0

    .line 61
    cmp-long v0, v5, v3

    .line 63
    if-gez v0, :cond_45

    .line 65
    return v7

    .line 66
    :cond_42
    const/16 v1, 0x1e

    .line 68
    goto :goto_2f

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    return v0
.end method
