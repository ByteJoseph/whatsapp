.class public final LX/1MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MT;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public volatile A0A:J

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1MU;->A00:LX/05b;

    .line 11
    const/16 v1, 0x8

    .line 13
    new-instance v0, LX/3S1;

    .line 15
    invoke-direct {v0, v1}, LX/3S1;-><init>(I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1MU;->A09:LX/00q;

    .line 24
    const/16 v0, 0xfe

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1MU;->A07:LX/05b;

    .line 32
    const/16 v0, 0xa0

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1MU;->A05:LX/05b;

    .line 40
    const v0, 0x280a6

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1MU;->A03:LX/05b;

    .line 49
    const v0, 0x8204

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1MU;->A06:LX/05b;

    .line 58
    const v0, 0x180b6

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1MU;->A04:LX/05b;

    .line 67
    const/16 v0, 0x6d

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1MU;->A08:LX/05b;

    .line 75
    const/16 v0, 0x825

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1MU;->A01:LX/05b;

    .line 83
    const/16 v0, 0x8f5

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1MU;->A02:LX/05b;

    .line 91
    return-void
.end method


# virtual methods
.method public Bmk()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1MU;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0p4;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    check-cast v1, LX/0p5;

    .line 12
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 14
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public Bml()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1MU;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0p4;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, LX/0p4;->Bml()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Cmi(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    .line 5
    const v3, 0x7f100029

    .line 8
    invoke-virtual {p0}, LX/1MU;->Bmk()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/16 v2, 0x14

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/1MU;->Bmk()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    const/16 v0, 0x14

    .line 26
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    aput-object v1, v0, v5

    .line 35
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public D6E()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/1MU;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x69ff

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_95

    .line 18
    iget-object v0, p0, LX/1MU;->A07:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/09V;

    .line 28
    invoke-virtual {v0}, LX/09V;->A09()J

    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    cmp-long v0, v4, v1

    .line 36
    if-eqz v0, :cond_73

    .line 38
    iget-object v0, p0, LX/1MU;->A05:LX/05b;

    .line 40
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08s;

    .line 48
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 51
    move-result-wide v2

    .line 52
    const-wide v0, 0x1cf7c5800L

    .line 57
    sub-long/2addr v2, v0

    .line 58
    cmp-long v0, v4, v2

    .line 60
    if-gez v0, :cond_73

    .line 62
    iget-object v0, p0, LX/1MU;->A06:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2wb;

    .line 72
    iget-object v0, v0, LX/2wb;->A01:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    check-cast v3, Landroid/content/SharedPreferences;

    .line 83
    const-string v0, "last_upsell_shown_time_ms"

    .line 85
    const-wide/16 v1, 0x0

    .line 87
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    move-result-wide v4

    .line 91
    cmp-long v0, v4, v1

    .line 93
    if-eqz v0, :cond_75

    .line 95
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/08s;

    .line 101
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 104
    move-result-wide v2

    .line 105
    const-wide v0, 0x9a7ec800L

    .line 110
    sub-long/2addr v2, v0

    .line 111
    cmp-long v0, v4, v2

    .line 113
    if-lez v0, :cond_75

    .line 115
    :cond_73
    :goto_73
    const/4 v0, 0x0

    .line 116
    return v0

    .line 117
    :cond_75
    iget-object v0, p0, LX/1MU;->A03:LX/05b;

    .line 119
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2sJ;

    .line 127
    iget-object v0, v0, LX/2sJ;->A01:LX/00q;

    .line 129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    check-cast v2, Landroid/content/SharedPreferences;

    .line 138
    const-string v1, "pinned_chat_upsell_shown_count"

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x3

    .line 146
    if-lt v1, v0, :cond_95

    .line 148
    goto :goto_73

    .line 149
    :cond_95
    const/4 v0, 0x1

    .line 150
    return v0
.end method
