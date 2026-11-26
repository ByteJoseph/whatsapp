.class public final LX/DQv;
.super LX/EDK;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EDK;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQv;->A00:LX/05b;

    .line 9
    const/16 v0, 0xc31

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DQv;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DQv;->A02:LX/05b;

    .line 23
    const v0, 0x182a5

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DQv;->A03:LX/05b;

    .line 32
    const/16 v0, 0xcfc

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DQv;->A04:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DQv;->A05:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DQv;->A06:LX/05b;

    .line 52
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, LX/DQv;->A07:Ljava/lang/Integer;

    .line 56
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/EDK;->A01()V

    .line 3
    iget-object v0, p0, LX/DQv;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/EPR;

    .line 11
    sget-object v0, LX/DiW;->A05:LX/DiW;

    .line 13
    invoke-virtual {v1, v0}, LX/EPR;->A01(LX/DiW;)V

    .line 16
    return-void
.end method

.method public A02(LX/EQ0;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/DQv;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-super {p0, p1}, LX/EDK;->A02(LX/EQ0;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b5

    .line 15
    iget-object v0, p0, LX/DQv;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/EHz;

    .line 23
    iget-boolean v3, p1, LX/EQ0;->A03:Z

    .line 25
    iget-boolean v1, p1, LX/EQ0;->A06:Z

    .line 27
    iget-boolean v0, p1, LX/EQ0;->A0A:Z

    .line 29
    if-nez v3, :cond_b5

    .line 31
    if-nez v1, :cond_b5

    .line 33
    if-eqz v0, :cond_b5

    .line 35
    iget-object v0, v4, LX/EHz;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    iget-object v0, v4, LX/EHz;->A00:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x8990

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b5

    .line 57
    iget-object v0, p0, LX/DQv;->A00:LX/05b;

    .line 59
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/Dx6;->A0D:LX/0AE;

    .line 67
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-gt v0, v1, :cond_b5

    .line 74
    const/4 v0, 0x4

    .line 75
    if-ge v1, v0, :cond_b5

    .line 77
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/Dx6;->A0C:LX/0AE;

    .line 83
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b5

    .line 89
    iget-object v0, p0, LX/DQv;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/07q;

    .line 97
    invoke-virtual {v0}, LX/07q;->A0R()LX/OtA;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_b5

    .line 103
    iget-boolean v0, v1, LX/OtA;->A03:Z

    .line 105
    if-eqz v0, :cond_b5

    .line 107
    iget-boolean v0, v1, LX/OtA;->A04:Z

    .line 109
    if-nez v0, :cond_73

    .line 111
    iget-boolean v0, v1, LX/OtA;->A05:Z

    .line 113
    if-eqz v0, :cond_b5

    .line 115
    :cond_73
    invoke-static {v3}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/DxA;->A0T:LX/00g;

    .line 121
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a0

    .line 127
    iget-object v0, p0, LX/DQv;->A06:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "data_saver_enabled"

    .line 139
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    move-result v0

    .line 143
    :goto_8f
    if-nez v0, :cond_b5

    .line 145
    :cond_91
    invoke-static {v3, v2}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x925f

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b5

    .line 158
    const/4 v0, 0x1

    .line 159
    return v0

    .line 160
    :cond_a0
    iget-object v1, p1, LX/EQ0;->A01:Ljava/lang/String;

    .line 162
    if-eqz v1, :cond_91

    .line 164
    iget-object v0, p0, LX/DQv;->A03:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/E6T;

    .line 172
    invoke-virtual {v0, v1}, LX/E6T;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    goto :goto_8f

    .line 181
    :cond_b5
    return v2
.end method
