.class public final LX/2VM;
.super LX/2VN;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/2zG;

.field public final A07:LX/1br;


# direct methods
.method public constructor <init>(LX/0sT;LX/1br;)V
    .registers 5

    .line 0
    const/16 v1, 0x52

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1, v1}, LX/2VN;-><init>(LX/0sT;I)V

    .line 9
    iput-object p2, p0, LX/2VM;->A07:LX/1br;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2VM;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2VM;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2VM;->A05:LX/05b;

    .line 29
    const/16 v0, 0x1173

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2VM;->A03:LX/05b;

    .line 37
    const v0, 0x24091

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2VM;->A02:LX/05b;

    .line 46
    const/16 v0, 0x1bbc

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2VM;->A04:LX/05b;

    .line 54
    sget-object v1, LX/2kv;->A02:LX/2kv;

    .line 56
    new-instance v0, LX/2zG;

    .line 58
    invoke-direct {v0, v1}, LX/2zG;-><init>(LX/2kv;)V

    .line 61
    iput-object v0, p0, LX/2VM;->A06:LX/2zG;

    .line 63
    return-void
.end method


# virtual methods
.method public A0G()Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic also implemented in canShowAsync"
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2VM;->A0J()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A0J()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/2VM;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, LX/2VM;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LX/2VM;->A07:LX/1br;

    .line 14
    invoke-virtual {v0, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/458;

    .line 20
    if-eqz v0, :cond_68

    .line 22
    check-cast v2, LX/458;

    .line 24
    :goto_18
    iget-object v0, p0, LX/2VM;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/4nh;

    .line 32
    iget-object v0, p0, LX/2VM;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3eO;

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/4TZ;->A00(LX/1br;LX/458;LX/4nh;LX/3eO;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6a

    .line 46
    iget-object v0, p0, LX/2VM;->A00:LX/05b;

    .line 48
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x7179

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6a

    .line 62
    iget-object v0, p0, LX/2VM;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0hr;

    .line 70
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    const v0, 0x8430

    .line 80
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v0, :cond_65

    .line 90
    const-string v0, "channel_status_profile_ring_tooltip_shown_count"

    .line 92
    :goto_5c
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x3

    .line 97
    if-ge v1, v0, :cond_6a

    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_65
    const-string v0, "channel_status_tooltip_shown_count"

    .line 103
    goto :goto_5c

    .line 104
    :cond_68
    const/4 v2, 0x0

    .line 105
    goto :goto_18

    .line 106
    :cond_6a
    return v4
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2VM;->A0J()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
