.class public final LX/EUz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16e7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EUz;->A06:LX/05b;

    .line 11
    const v0, 0x1c278

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EUz;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EUz;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EUz;->A00:LX/05b;

    .line 32
    const/16 v0, 0x16ea

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EUz;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EUz;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/CyR;->A0Y()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EUz;->A04:LX/05b;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EUz;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EUz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    return-void
.end method

.method public static final A00(LX/EUz;I)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/EUz;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBa;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x1

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v6, v1

    .line 20
    invoke-static/range {v0 .. v9}, LX/CBa;->A00(LX/CBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 23
    return-void
.end method

.method public static final A01(LX/EUz;I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EUz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, p0, LX/EUz;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EAs;

    .line 18
    invoke-virtual {v0}, LX/EAs;->A02()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_19
    :goto_19
    invoke-static {p0, p1}, LX/EUz;->A00(LX/EUz;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-static {p0}, LX/EUz;->A02(LX/EUz;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_19

    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_19
.end method

.method public static final A02(LX/EUz;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EUz;->A02:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E9e;

    .line 10
    iget-object v0, v0, LX/E9e;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/09V;->A1X:LX/00x;

    .line 18
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "self_user_name"

    .line 24
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    const-string v0, ""

    .line 32
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3f

    .line 38
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/E9e;

    .line 44
    iget-object v0, v0, LX/E9e;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1s2;

    .line 52
    invoke-virtual {v0}, LX/1s2;->A02()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-lez v1, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    return v0
.end method


# virtual methods
.method public final A03()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/EUz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/EUz;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/E9e;

    .line 14
    iget-object v0, v6, LX/E9e;->A01:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 24
    invoke-virtual {v1, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 27
    iget-object v7, v6, LX/E9e;->A03:LX/00q;

    .line 29
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    const-string v5, "frequency"

    .line 35
    invoke-static {v0, v5}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x2

    .line 40
    if-ge v0, v4, :cond_4d

    .line 42
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v5}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 52
    invoke-static {v7}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v6, v0}, LX/E9e;->A01(I)V

    .line 66
    invoke-static {v2}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 69
    move-result-object v3

    .line 70
    const-string v2, "username_pin_upsell_banner_cycle_start_timestamp"

    .line 72
    const-wide/16 v0, -0x1

    .line 74
    invoke-virtual {v3, v2, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 77
    :cond_4d
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    if-lt v0, v4, :cond_5a

    .line 87
    invoke-virtual {v6}, LX/E9e;->A00()V

    .line 90
    :cond_5a
    return-void
.end method

.method public final A04()Z
    .registers 14

    .line 0
    iget-object v0, p0, LX/EUz;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EAs;

    .line 8
    invoke-virtual {v0}, LX/EAs;->A02()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v0, p0, LX/EUz;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, p0, LX/EUz;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/ENM;->A00(LX/05b;)LX/Dgw;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Dgw;->A04:LX/Dgw;

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    iget-object v0, p0, LX/EUz;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/E9e;

    .line 43
    iget-object v6, v7, LX/E9e;->A03:LX/00q;

    .line 45
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "status"

    .line 51
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "active"

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_22

    .line 63
    invoke-static {p0}, LX/EUz;->A02(LX/EUz;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-nez v0, :cond_4a

    .line 70
    invoke-static {p0, v2}, LX/EUz;->A01(LX/EUz;I)V

    .line 73
    return v3

    .line 74
    :cond_4a
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "frequency"

    .line 80
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    if-lt v0, v2, :cond_5a

    .line 86
    invoke-virtual {v7}, LX/E9e;->A00()V

    .line 89
    return v3

    .line 90
    :cond_5a
    iget-object v0, p0, LX/EUz;->A03:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 95
    move-result-wide v10

    .line 96
    iget-object v0, v7, LX/E9e;->A01:LX/05b;

    .line 98
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 106
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 109
    move-result-wide v8

    .line 110
    const-wide/16 v1, 0x0

    .line 112
    cmp-long v0, v8, v1

    .line 114
    if-lez v0, :cond_8c

    .line 116
    sub-long/2addr v10, v8

    .line 117
    const-wide/32 v1, 0x240c8400

    .line 120
    cmp-long v0, v10, v1

    .line 122
    if-gez v0, :cond_8c

    .line 124
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "total_days"

    .line 130
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_22

    .line 136
    invoke-virtual {v7, v3}, LX/E9e;->A01(I)V

    .line 139
    return v3

    .line 140
    :cond_8c
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 143
    move-result-object v0

    .line 144
    const-string v4, "username_pin_upsell_banner_cycle_start_timestamp"

    .line 146
    invoke-virtual {v0, v4}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 149
    move-result-wide v8

    .line 150
    const-wide/16 v1, 0x0

    .line 152
    cmp-long v0, v8, v1

    .line 154
    if-gtz v0, :cond_a3

    .line 156
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v4}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 163
    :cond_a3
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 166
    move-result-object v2

    .line 167
    const-wide/32 v0, 0x5265c00

    .line 170
    invoke-virtual {v2, v0, v1, v4}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c6

    .line 176
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "total_days"

    .line 182
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    move-result v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 188
    invoke-virtual {v7, v0}, LX/E9e;->A01(I)V

    .line 191
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v4}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 198
    :cond_c6
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "total_days"

    .line 204
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x3

    .line 209
    if-lt v1, v0, :cond_d7

    .line 211
    invoke-virtual {p0}, LX/EUz;->A03()V

    .line 214
    return v3

    .line 215
    :cond_d7
    return v12
.end method
