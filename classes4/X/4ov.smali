.class public final LX/4ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ov;->A03:LX/05b;

    .line 9
    const/16 v0, 0x148e

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ov;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4ov;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1c4a

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4ov;->A00:LX/05b;

    .line 31
    return-void
.end method

.method public static A00(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4ov;

    .line 6
    invoke-static {p0}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A01(LX/4ov;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4ov;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6c7e

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A03(I)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/4ov;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CCM;

    .line 8
    invoke-virtual {v0}, LX/CCM;->A01()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "status_audience_ranking_last_successful_run_timestamp"

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v3

    .line 20
    const/4 v5, 0x0

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_76

    .line 25
    iget-object v0, p0, LX/4ov;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 38
    move-result v2

    .line 39
    invoke-static {p0}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x4aa3

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 48
    move-result v0

    .line 49
    if-gt v2, v0, :cond_76

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne p1, v0, :cond_4b

    .line 55
    invoke-virtual {p0}, LX/4ov;->A02()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5e

    .line 61
    invoke-static {p0}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x8cdc

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    return v2

    .line 75
    :cond_4b
    if-ne p1, v2, :cond_54

    .line 77
    invoke-static {p0}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x4e64

    .line 83
    goto :goto_64

    .line 84
    :cond_54
    const/4 v0, 0x2

    .line 85
    if-ne p1, v0, :cond_6b

    .line 87
    invoke-static {p0}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x4e65

    .line 93
    goto :goto_64

    .line 94
    :cond_5e
    invoke-static {p0}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x7414

    .line 100
    :goto_64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    return v5

    .line 107
    :cond_6b
    invoke-static {p0}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x49d4

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_76
    return v5
.end method
