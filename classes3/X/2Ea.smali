.class public final LX/2Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:LX/3bi;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2Ea;->A0J:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Ea;->A01:LX/05b;

    .line 13
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Ea;->A07:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Ea;->A0H:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Ea;->A04:LX/05b;

    .line 31
    const/16 v0, 0x8e9

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Ea;->A0D:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2Ea;->A0E:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Ea;->A0I:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Ea;->A05:LX/05b;

    .line 57
    const/16 v0, 0x116b

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2Ea;->A0C:LX/05b;

    .line 65
    const/16 v0, 0x4375

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2Ea;->A03:LX/05b;

    .line 73
    const/16 v0, 0x9c9

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2Ea;->A02:LX/05b;

    .line 81
    const v0, 0x2812b

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2Ea;->A0F:LX/05b;

    .line 90
    const/16 v0, 0x9d7

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2Ea;->A09:LX/05b;

    .line 98
    const v0, 0xc1c6

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2Ea;->A0A:LX/05b;

    .line 107
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2Ea;->A06:LX/05b;

    .line 113
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2Ea;->A0B:LX/05b;

    .line 119
    const/16 v0, 0x9d6

    .line 121
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/2Ea;->A08:LX/05b;

    .line 127
    const v0, 0xc1cd

    .line 130
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/2Ea;->A0G:LX/05b;

    .line 136
    return-void
.end method

.method public static final A00(LX/2Ea;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Ea;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/2Ea;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/2Ea;->A06:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/2Ea;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v4, v1, v2}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final A01(LX/2Ea;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2Ea;->A0C:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ha;

    .line 10
    const-string v1, "ephemeral"

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, LX/0ha;->A00:LX/0hb;

    .line 15
    invoke-virtual {v0, v3, v1}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ha;

    .line 25
    const-string v1, "ephemeral_after_read"

    .line 27
    iget-object v0, v0, LX/0ha;->A00:LX/0hb;

    .line 29
    invoke-virtual {v0, v3, v1}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-lez p1, :cond_54

    .line 35
    if-nez v0, :cond_54

    .line 37
    iget-object v0, p0, LX/2Ea;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/10p;

    .line 45
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_54

    .line 51
    if-nez v2, :cond_51

    .line 53
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    :goto_37
    iget-object v0, p0, LX/2Ea;->A0G:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/3eE;

    .line 63
    iget-object v0, p0, LX/2Ea;->A07:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v2, v1, v3, v0, p1}, LX/3eE;->A03(LX/0Jz;Ljava/lang/Integer;II)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    goto :goto_37

    .line 84
    :cond_54
    if-nez v2, :cond_50

    .line 86
    iget-object v0, p0, LX/2Ea;->A0G:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/3eE;

    .line 94
    iget-object v0, p0, LX/2Ea;->A07:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, LX/2Ea;->A06:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {v3, v2, v1, v0}, LX/3eE;->A01(LX/0Jz;LX/0DP;I)V

    .line 117
    return-void
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Ea;->A00:LX/3bi;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast v0, LX/2FD;

    .line 10
    iget-object v0, v0, LX/2FD;->A1E:LX/0WZ;

    .line 12
    const-string v2, "ephemeral_session_start"

    .line 14
    iget-wide v0, v0, LX/0WZ;->A00:J

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ea;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_49

    .line 8
    iget-object v0, p0, LX/2Ea;->A09:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/2Ea;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    iget-object v0, p0, LX/2Ea;->A0F:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    iget-object v0, p0, LX/2Ea;->A0C:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    iget-object v0, p0, LX/2Ea;->A08:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    iget-object v0, p0, LX/2Ea;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 38
    iget-object v0, p0, LX/2Ea;->A0G:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 43
    iget-object v0, p0, LX/2Ea;->A0D:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    iget-object v0, p0, LX/2Ea;->A0I:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    iget-object v0, p0, LX/2Ea;->A0E:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 58
    iget-object v0, p0, LX/2Ea;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 63
    iget-object v0, p0, LX/2Ea;->A0H:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 68
    iget-object v0, p0, LX/2Ea;->A0A:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 73
    :cond_49
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
