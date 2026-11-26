.class public final LX/Q2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I49;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c204

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Q2a;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Q2a;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public Cj4(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "wasubs_name_step_up_time_left"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    const-string/jumbo v0, "wasubs_name_step_up_product"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public DI0(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Q2a;->Cj4(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_af

    .line 11
    iget-object v0, p0, LX/Q2a;->A00:LX/05b;

    .line 13
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/OcN;

    .line 21
    iget-object v0, v0, LX/OcN;->A01:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v3

    .line 27
    const-string v2, "deadline_ms"

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v7

    .line 39
    cmp-long v2, v3, v0

    .line 41
    if-eqz v2, :cond_af

    .line 43
    if-eqz v7, :cond_af

    .line 45
    iget-object v0, p0, LX/Q2a;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v3, v0

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-lez v0, :cond_af

    .line 58
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 61
    move-result-object v9

    .line 62
    const-string/jumbo v0, "wasubs_name_step_up_product"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_81

    .line 71
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/OcN;

    .line 77
    iget-object v0, v0, LX/OcN;->A01:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "product"

    .line 85
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    sget-object v0, LX/O0N;->A00:LX/06C;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7f

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, LX/O0N;

    .line 108
    iget-object v0, v0, LX/O0N;->serverValue:Ljava/lang/String;

    .line 110
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5f

    .line 116
    :goto_74
    check-cast v1, LX/O0N;

    .line 118
    if-eqz v1, :cond_af

    .line 120
    iget v0, v1, LX/O0N;->nameRes:I

    .line 122
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    const/4 v1, 0x0

    .line 128
    goto :goto_74

    .line 129
    :cond_81
    const-wide/32 v0, 0x36ee80

    .line 132
    div-long v7, v3, v0

    .line 134
    const-wide/32 v5, 0x7fffffff

    .line 137
    cmp-long v0, v7, v5

    .line 139
    if-lez v0, :cond_90

    .line 141
    const-wide/32 v7, 0x7fffffff

    .line 144
    :cond_90
    long-to-int v1, v7

    .line 145
    const/4 v2, 0x1

    .line 146
    if-lez v1, :cond_9c

    .line 148
    const v0, 0x7f100302

    .line 151
    :goto_97
    invoke-static {v9, v1, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_9c
    const-wide/32 v0, 0xea60

    .line 159
    div-long/2addr v3, v0

    .line 160
    cmp-long v0, v3, v5

    .line 162
    if-lez v0, :cond_a7

    .line 164
    const-wide/32 v3, 0x7fffffff

    .line 167
    :cond_a7
    long-to-int v1, v3

    .line 168
    if-ge v1, v2, :cond_ab

    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_ab
    const v0, 0x7f100303

    .line 174
    goto :goto_97

    .line 175
    :cond_af
    return-object v5
.end method

.method public DI3(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Q2a;->Cj4(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
