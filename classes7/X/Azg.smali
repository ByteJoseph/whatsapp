.class public final LX/Azg;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1N9;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1YK;

.field public final A05:LX/1YK;

.field public final A06:LX/1YK;

.field public final A07:LX/1aw;

.field public final A08:LX/0KG;

.field public final A09:LX/08b;

.field public volatile A0A:LX/1aw;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, LX/Azg;->A07:LX/1aw;

    .line 6
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Azg;->A08:LX/0KG;

    .line 12
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Azg;->A09:LX/08b;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Azg;->A01:LX/05b;

    .line 24
    const v0, 0xc068

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Azg;->A03:LX/05b;

    .line 33
    const v0, 0x82a0

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Azg;->A02:LX/05b;

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/1YK;

    .line 52
    invoke-direct {v3, v0}, LX/1YK;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object v3, p0, LX/Azg;->A04:LX/1YK;

    .line 57
    new-instance v0, LX/1YK;

    .line 59
    invoke-direct {v0, v1}, LX/1YK;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, LX/Azg;->A06:LX/1YK;

    .line 64
    new-instance v0, LX/1YK;

    .line 66
    invoke-direct {v0, v1}, LX/1YK;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, LX/Azg;->A05:LX/1YK;

    .line 71
    new-instance v2, LX/1N9;

    .line 73
    invoke-direct {v2}, LX/1N9;-><init>()V

    .line 76
    iput-object v2, p0, LX/Azg;->A00:LX/1N9;

    .line 78
    const/16 v0, 0x1c

    .line 80
    invoke-static {v2, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x10

    .line 86
    invoke-static {v3, v2, v1, v0}, LX/CLk;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 89
    return-void
.end method

.method public static final A00(LX/Azg;I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Azg;->A06:LX/1YK;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_19

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_15

    .line 12
    if-ne p1, v1, :cond_14

    .line 14
    iget-object v0, p0, LX/Azg;->A04:LX/1YK;

    .line 16
    const/4 v1, 0x4

    .line 17
    :goto_11
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/Azg;->A04:LX/1YK;

    .line 23
    const/4 v1, 0x3

    .line 24
    goto :goto_11

    .line 25
    :cond_19
    iget-object v0, p0, LX/Azg;->A04:LX/1YK;

    .line 27
    goto :goto_11
.end method


# virtual methods
.method public final A13(LX/1aw;Ljava/lang/String;ZZ)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/Azg;->A06:LX/1YK;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 7
    iget-object v0, p0, LX/Azg;->A09:LX/08b;

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v1, LX/Cin;

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v1 .. v7}, LX/Cin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 19
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
