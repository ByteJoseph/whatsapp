.class public final LX/IJG;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/07f;

.field public final A06:LX/07f;

.field public final A07:LX/07g;

.field public final A08:LX/07g;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/07g;

.field public final A0C:LX/07g;

.field public final A0D:LX/07g;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2c04f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IJG;->A0J:LX/05b;

    .line 12
    const v0, 0x241a7

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IJG;->A0E:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IJG;->A0N:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IJG;->A0M:LX/05b;

    .line 33
    const v0, 0xc28f

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IJG;->A0K:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IJG;->A0L:LX/05b;

    .line 48
    const v0, 0x241a8

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IJG;->A0F:LX/05b;

    .line 57
    const v0, 0x241a9

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/IJG;->A0G:LX/05b;

    .line 66
    const v0, 0x241aa

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/IJG;->A0I:LX/05b;

    .line 75
    const/16 v0, 0x1165

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/IJG;->A0H:LX/05b;

    .line 83
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/IJG;->A08:LX/07g;

    .line 89
    iput-object v0, p0, LX/IJG;->A01:LX/07f;

    .line 91
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/IJG;->A07:LX/07g;

    .line 97
    iput-object v0, p0, LX/IJG;->A00:LX/07f;

    .line 99
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/IJG;->A0D:LX/07g;

    .line 105
    iput-object v0, p0, LX/IJG;->A06:LX/07f;

    .line 107
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/IJG;->A0C:LX/07g;

    .line 113
    iput-object v0, p0, LX/IJG;->A05:LX/07f;

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/07g;

    .line 122
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 125
    iput-object v0, p0, LX/IJG;->A0B:LX/07g;

    .line 127
    iput-object v0, p0, LX/IJG;->A04:LX/07f;

    .line 129
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/IJG;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/IJG;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/IJG;->A0A:LX/07g;

    .line 147
    iput-object v0, p0, LX/IJG;->A03:LX/07f;

    .line 149
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/IJG;->A09:LX/07g;

    .line 155
    iput-object v0, p0, LX/IJG;->A02:LX/07f;

    .line 157
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/IJG;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    return-void
.end method


# virtual methods
.method public final A13(Landroid/app/Activity;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/IJG;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/OhM;

    .line 8
    const/16 v1, 0x4ff

    .line 10
    iget-object v0, v4, LX/OhM;->A06:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v4, LX/OhM;->A08:LX/08b;

    .line 18
    const/16 v1, 0x2b

    .line 20
    new-instance v0, LX/Q8q;

    .line 22
    invoke-direct {v0, v3, v4, p1, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
