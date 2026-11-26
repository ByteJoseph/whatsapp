.class public final LX/Qd3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Lcom/google/common/base/Supplier;

.field public static final A0F:LX/QdA;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/Qcu;

.field public A06:LX/Qcu;

.field public A07:Lcom/google/common/base/Supplier;

.field public A08:LX/QdA;

.field public A09:LX/Qcz;

.field public A0A:LX/Qcz;

.field public A0B:LX/TLU;

.field public A0C:LX/TLV;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Qd9;

    .line 2
    invoke-direct {v1}, LX/Qd9;-><init>()V

    .line 5
    new-instance v0, LX/Qct;

    .line 7
    invoke-direct {v0, v1}, LX/Qct;-><init>(Ljava/lang/Object;)V

    .line 10
    sput-object v0, LX/Qd3;->A0E:Lcom/google/common/base/Supplier;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/RBP;

    .line 15
    invoke-direct {v0, v1}, LX/RBP;-><init>(I)V

    .line 18
    sput-object v0, LX/Qd3;->A0F:LX/QdA;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Qd3;->A0D:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/Qd3;->A00:I

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LX/Qd3;->A03:J

    .line 13
    iput-wide v0, p0, LX/Qd3;->A04:J

    .line 15
    iput-wide v0, p0, LX/Qd3;->A02:J

    .line 17
    iput-wide v0, p0, LX/Qd3;->A01:J

    .line 19
    sget-object v0, LX/Qd3;->A0E:Lcom/google/common/base/Supplier;

    .line 21
    iput-object v0, p0, LX/Qd3;->A07:Lcom/google/common/base/Supplier;

    .line 23
    return-void
.end method


# virtual methods
.method public A00()LX/Qd4;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Qd3;->A0C:LX/TLV;

    .line 2
    const/4 v6, 0x1

    .line 3
    const-wide/16 v4, -0x1

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-wide v1, p0, LX/Qd3;->A04:J

    .line 9
    cmp-long v0, v1, v4

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_e
    const-string v0, "maximumWeight requires weigher"

    .line 16
    :goto_10
    invoke-static {v6, v0}, LX/07L;->A08(ZLjava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    new-instance v0, LX/Qd4;

    .line 21
    invoke-direct {v0, p0}, LX/Qd4;-><init>(LX/Qd3;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-boolean v3, p0, LX/Qd3;->A0D:Z

    .line 27
    iget-wide v1, p0, LX/Qd3;->A04:J

    .line 29
    cmp-long v0, v1, v4

    .line 31
    if-eqz v3, :cond_27

    .line 33
    if-nez v0, :cond_24

    .line 35
    const/4 v6, 0x0

    .line 36
    :cond_24
    const-string v0, "weigher requires maximumWeight"

    .line 38
    goto :goto_10

    .line 39
    :cond_27
    if-nez v0, :cond_13

    .line 41
    sget-object v2, LX/RhG;->A00:Ljava/util/logging/Logger;

    .line 43
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    const-string v0, "ignoring weigher specified without maximumWeight"

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    goto :goto_13
.end method

.method public A01(J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .line 0
    iget-wide v1, p0, LX/Qd3;->A03:J

    .line 2
    const/4 v4, 0x1

    .line 3
    const-wide/16 v5, -0x1

    .line 5
    cmp-long v0, v1, v5

    .line 7
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 10
    move-result v3

    .line 11
    const-string v0, "maximum size was already set to %s"

    .line 13
    invoke-static {v3, v0, v1, v2}, LX/07L;->A0B(ZLjava/lang/String;J)V

    .line 16
    iget-wide v2, p0, LX/Qd3;->A04:J

    .line 18
    cmp-long v0, v2, v5

    .line 20
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "maximum weight was already set to %s"

    .line 26
    invoke-static {v1, v0, v2, v3}, LX/07L;->A0B(ZLjava/lang/String;J)V

    .line 29
    iget-object v0, p0, LX/Qd3;->A0C:LX/TLV;

    .line 31
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const-string v0, "maximum size can not be combined with weigher"

    .line 37
    invoke-static {v1, v0}, LX/07L;->A08(ZLjava/lang/Object;)V

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmp-long v0, p1, v1

    .line 44
    if-gez v0, :cond_2f

    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_2f
    const-string v0, "maximum size must not be negative"

    .line 49
    invoke-static {v4, v0}, LX/07L;->A07(ZLjava/lang/Object;)V

    .line 52
    iput-wide p1, p0, LX/Qd3;->A03:J

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/SJm;

    .line 6
    invoke-direct {v2, v0}, LX/SJm;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v1, -0x1

    .line 10
    iget v0, p0, LX/Qd3;->A00:I

    .line 12
    if-eq v0, v1, :cond_17

    .line 14
    const-string v1, "concurrencyLevel"

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1}, LX/SJm;->A00(LX/SJm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_17
    iget-wide v3, p0, LX/Qd3;->A03:J

    .line 25
    const-wide/16 v6, -0x1

    .line 27
    cmp-long v0, v3, v6

    .line 29
    if-eqz v0, :cond_24

    .line 31
    const-string v0, "maximumSize"

    .line 33
    invoke-virtual {v2, v0, v3, v4}, LX/SJm;->A03(Ljava/lang/String;J)V

    .line 36
    :cond_24
    iget-wide v3, p0, LX/Qd3;->A04:J

    .line 38
    cmp-long v0, v3, v6

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    const-string v0, "maximumWeight"

    .line 44
    invoke-virtual {v2, v0, v3, v4}, LX/SJm;->A03(Ljava/lang/String;J)V

    .line 47
    :cond_2f
    iget-wide v3, p0, LX/Qd3;->A02:J

    .line 49
    const-string v5, "ns"

    .line 51
    cmp-long v0, v3, v6

    .line 53
    if-eqz v0, :cond_44

    .line 55
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0, v3, v4}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "expireAfterWrite"

    .line 65
    invoke-virtual {v2, v1, v0}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_44
    iget-wide v3, p0, LX/Qd3;->A01:J

    .line 70
    cmp-long v0, v3, v6

    .line 72
    if-eqz v0, :cond_57

    .line 74
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0, v3, v4}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "expireAfterAccess"

    .line 84
    invoke-virtual {v2, v1, v0}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :cond_57
    iget-object v0, p0, LX/Qd3;->A09:LX/Qcz;

    .line 89
    if-eqz v0, :cond_68

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "keyStrength"

    .line 101
    invoke-virtual {v2, v1, v0}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :cond_68
    iget-object v0, p0, LX/Qd3;->A0A:LX/Qcz;

    .line 106
    if-eqz v0, :cond_79

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "valueStrength"

    .line 118
    invoke-virtual {v2, v1, v0}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :cond_79
    iget-object v0, p0, LX/Qd3;->A05:LX/Qcu;

    .line 123
    if-eqz v0, :cond_82

    .line 125
    const-string v0, "keyEquivalence"

    .line 127
    invoke-virtual {v2, v0}, LX/SJm;->A01(Ljava/lang/Object;)V

    .line 130
    :cond_82
    iget-object v0, p0, LX/Qd3;->A06:LX/Qcu;

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    const-string v0, "valueEquivalence"

    .line 136
    invoke-virtual {v2, v0}, LX/SJm;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    iget-object v0, p0, LX/Qd3;->A0B:LX/TLU;

    .line 141
    if-eqz v0, :cond_94

    .line 143
    const-string v0, "removalListener"

    .line 145
    invoke-virtual {v2, v0}, LX/SJm;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
