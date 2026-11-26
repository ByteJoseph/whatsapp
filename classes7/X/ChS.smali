.class public final LX/ChS;
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
    iput-object v0, p0, LX/ChS;->A01:LX/05b;

    .line 9
    const/16 v0, 0xf74

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ChS;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 15

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v10

    .line 5
    check-cast v10, Ljava/lang/String;

    .line 7
    if-nez v10, :cond_b

    .line 9
    const-string v10, ""

    .line 11
    :cond_b
    invoke-static {v10}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object v9

    .line 15
    iget-object v0, p0, LX/ChS;->A00:LX/05b;

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
    move-result-wide v7

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v9, :cond_43

    .line 36
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    if-le v1, v5, :cond_43

    .line 42
    const/16 v0, 0x16d

    .line 44
    if-le v1, v0, :cond_30

    .line 46
    const/16 v1, 0x16d

    .line 48
    :cond_30
    iget-object v0, p0, LX/ChS;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 53
    move-result-wide v3

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 56
    int-to-long v0, v1

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v3, v0

    .line 62
    cmp-long v0, v7, v3

    .line 64
    if-gez v0, :cond_5e

    .line 66
    return v5

    .line 67
    :cond_43
    const-string v0, "1"

    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    iget-object v0, p0, LX/ChS;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 78
    move-result-wide v2

    .line 79
    const-wide v0, 0x9a7ec800L

    .line 84
    sub-long/2addr v2, v0

    .line 85
    cmp-long v0, v7, v2

    .line 87
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_5e

    .line 93
    return v5

    .line 94
    :cond_5e
    return v6
.end method
