.class public final LX/LAG;
.super LX/0MY;
.source ""


# static fields
.field public static final A0L:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/1br;

.field public final A09:LX/0JT;

.field public final A0A:LX/0JT;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JQ;

.field public final A0F:LX/0JQ;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0JR;

.field public final A0I:LX/0JR;

.field public final A0J:LX/0JR;

.field public final A0K:LX/0JU;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "✔"

    .line 8
    aput-object v0, v1, v4

    .line 10
    const-string v0, "✅"

    .line 12
    aput-object v0, v1, v3

    .line 14
    const-string v0, "☑"

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, LX/LAG;->A0L:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/1br;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, LX/LAG;->A08:LX/1br;

    .line 6
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LAG;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LAG;->A02:LX/05b;

    .line 18
    const/16 v0, 0x478

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LAG;->A06:LX/05b;

    .line 26
    const v0, 0x200f3

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LAG;->A03:LX/05b;

    .line 35
    const/16 v0, 0x4232

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LAG;->A04:LX/05b;

    .line 43
    const/16 v0, 0x3ba

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LAG;->A05:LX/05b;

    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/LAG;->A0K:LX/0JU;

    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v0, LX/0Mr;

    .line 64
    invoke-direct {v0, v5, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 67
    iput-object v0, p0, LX/LAG;->A0J:LX/0JR;

    .line 69
    const-string v4, ""

    .line 71
    invoke-static {v4}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/LAG;->A0B:LX/0JU;

    .line 77
    new-instance v0, LX/0Mr;

    .line 79
    invoke-direct {v0, v5, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 82
    iput-object v0, p0, LX/LAG;->A0G:LX/0JR;

    .line 84
    sget-object v0, LX/Lg7;->A03:LX/Lg7;

    .line 86
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/LAG;->A0D:LX/0JU;

    .line 92
    new-instance v0, LX/0Mr;

    .line 94
    invoke-direct {v0, v5, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 97
    iput-object v0, p0, LX/LAG;->A0I:LX/0JR;

    .line 99
    sget-object v0, LX/Lfn;->A02:LX/Lfn;

    .line 101
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LX/LAG;->A0C:LX/0JU;

    .line 107
    new-instance v0, LX/0Mr;

    .line 109
    invoke-direct {v0, v5, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 112
    iput-object v0, p0, LX/LAG;->A0H:LX/0JR;

    .line 114
    const/4 v3, 0x1

    .line 115
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    invoke-static {v2, v6, v3}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, LX/LAG;->A09:LX/0JT;

    .line 123
    new-instance v0, LX/0nM;

    .line 125
    invoke-direct {v0, v5, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 128
    iput-object v0, p0, LX/LAG;->A0E:LX/0JQ;

    .line 130
    invoke-static {v2, v6, v3}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, LX/LAG;->A0A:LX/0JT;

    .line 136
    new-instance v0, LX/0nM;

    .line 138
    invoke-direct {v0, v5, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 141
    iput-object v0, p0, LX/LAG;->A0F:LX/0JQ;

    .line 143
    iput-object v4, p0, LX/LAG;->A01:Ljava/lang/String;

    .line 145
    iput-object v4, p0, LX/LAG;->A00:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public static final A00(LX/LAG;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/LAG;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v5

    .line 6
    iget-object v1, p0, LX/LAG;->A00:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/LAG;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/LAG;->A0D:LX/0JU;

    .line 16
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Lg7;->A03:LX/Lg7;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/LAG;->A0C:LX/0JU;

    .line 29
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Lfn;->A02:LX/Lfn;

    .line 35
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LX/LAG;->A0K:LX/0JU;

    .line 41
    if-nez v5, :cond_39

    .line 43
    if-eqz v4, :cond_2f

    .line 45
    if-eqz v2, :cond_39

    .line 47
    :cond_2f
    if-nez v0, :cond_39

    .line 49
    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v3, 0x0

    .line 58
    goto :goto_31
.end method


# virtual methods
.method public final A13()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LAG;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LAG;->A08:LX/1br;

    .line 8
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/458;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    check-cast v1, LX/458;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget-object v1, v1, LX/458;->A0C:Ljava/lang/Long;

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
