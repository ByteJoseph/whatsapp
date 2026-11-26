.class public final LX/D45;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/024;

.field public final A07:LX/024;

.field public final A08:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x839

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D45;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D45;->A07:LX/024;

    .line 17
    invoke-static {}, LX/CyQ;->A0O()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D45;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D45;->A06:LX/024;

    .line 29
    const v0, 0x1c0eb

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D45;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/D45;->A08:LX/07g;

    .line 44
    iput-object v1, p0, LX/D45;->A01:LX/07f;

    .line 46
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, LX/D45;->A02:LX/07g;

    .line 52
    iput-object v5, p0, LX/D45;->A00:LX/07f;

    .line 54
    iget-object v0, p0, LX/D45;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/ENA;->A00(LX/05b;)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 63
    iget-object v0, p0, LX/D45;->A05:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/ENA;

    .line 71
    iget-object v0, v0, LX/ENA;->A01:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v2

    .line 77
    sget-object v4, LX/Dhu;->A02:LX/Dhu;

    .line 79
    iget-object v1, v4, LX/Dhu;->value:Ljava/lang/String;

    .line 81
    const-string v0, "transparency_report_duration"

    .line 83
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    sget-object v0, LX/Dhu;->A00:LX/06C;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_75

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/Dhu;

    .line 106
    iget-object v0, v0, LX/Dhu;->value:Ljava/lang/String;

    .line 108
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5d

    .line 114
    if-eqz v1, :cond_75

    .line 116
    move-object v4, v1

    .line 117
    :cond_75
    invoke-virtual {v5, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final A13(LX/Dhu;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/D45;->A02:LX/07g;

    .line 2
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/D45;->A05:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ENA;

    .line 13
    iget-object v0, v0, LX/ENA;->A01:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "transparency_report_duration"

    .line 21
    iget-object v0, p1, LX/Dhu;->value:Ljava/lang/String;

    .line 23
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/D45;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/ETk;

    .line 34
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    iget-object v0, v4, LX/ETk;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 41
    move-result-wide v7

    .line 42
    const-wide/32 v0, 0xdbba0

    .line 45
    sub-long/2addr v7, v0

    .line 46
    iget-object v1, v4, LX/ETk;->A05:LX/0W3;

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x15

    .line 51
    new-instance v3, LX/F8n;

    .line 53
    invoke-direct/range {v3 .. v8}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 56
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 58
    invoke-static {v2, v0, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 61
    return-void
.end method

.method public final A14(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/D45;->A08:LX/07g;

    .line 2
    invoke-static {v0, p1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 5
    iget-object v0, p0, LX/D45;->A05:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ENA;

    .line 13
    iget-object v0, v0, LX/ENA;->A01:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "transparency_report_switch_state"

    .line 21
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, LX/D45;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/ETk;

    .line 32
    if-nez p1, :cond_2e

    .line 34
    iget-object v2, v3, LX/ETk;->A05:LX/0W3;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x28

    .line 39
    invoke-static {v3, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 46
    :cond_2e
    return-void
.end method
