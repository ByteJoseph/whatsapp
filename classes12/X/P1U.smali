.class public final LX/P1U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/P1U;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1U;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P1U;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P1U;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P1U;->A03:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/P1U;J)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/P1U;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/PBl;

    .line 8
    iget-object v0, p0, LX/P1U;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    sget-object v2, LX/O06;->A07:LX/O06;

    .line 18
    :goto_12
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/PBl;->A0E(LX/O06;IZ)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-static {v3, v1, v2}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1e

    .line 41
    :cond_29
    sget-object v2, LX/O06;->A06:LX/O06;

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    iget-object v0, p0, LX/P1U;->A00:LX/05b;

    .line 46
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0x3b77

    .line 54
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 57
    move-result p0

    .line 58
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x3a2e

    .line 64
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 67
    move-result v0

    .line 68
    int-to-double v5, v0

    .line 69
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 71
    sub-double v7, v3, v5

    .line 73
    div-double/2addr v7, v3

    .line 74
    int-to-long v5, p0

    .line 75
    const-wide/32 v3, 0xf4240

    .line 78
    mul-long/2addr v5, v3

    .line 79
    cmp-long v0, p1, v5

    .line 81
    if-ltz v0, :cond_5b

    .line 83
    long-to-double v4, v1

    .line 84
    long-to-double v2, p1

    .line 85
    mul-double/2addr v2, v7

    .line 86
    cmpg-double v1, v4, v2

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ltz v1, :cond_5c

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    :cond_5c
    return v0
.end method


# virtual methods
.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/P1U;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1Ir;

    .line 8
    const-wide/32 v1, 0xf731400

    .line 11
    const-string/jumbo v0, "significantly_smaller_backup_shown_timestamp"

    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1Ir;->A10(JLjava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
