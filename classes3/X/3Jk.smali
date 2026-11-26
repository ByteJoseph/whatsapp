.class public final LX/3Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;
.implements LX/0o6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/00q;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Jk;->A00:LX/05b;

    .line 9
    const/16 v0, 0x424

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Jk;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Jk;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Jk;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Jk;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Jk;->A05:LX/05b;

    .line 41
    const/16 v0, 0x23

    .line 43
    invoke-static {p0, v0}, LX/3SF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Jk;->A07:LX/00q;

    .line 49
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Jk;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    return-void
.end method

.method private final A00(Z)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/3Jk;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v4, :cond_57

    .line 10
    iget-object v0, p0, LX/3Jk;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6e20

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_54

    .line 24
    const v0, 0x93ff

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_54

    .line 33
    iget-object v0, p0, LX/3Jk;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0GK;

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, v6

    .line 43
    move-object v5, v4

    .line 44
    move-object v7, v6

    .line 45
    invoke-virtual/range {v3 .. v9}, LX/0GK;->A0C(LX/0DP;LX/0DP;LX/0f0;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 48
    const/4 v3, 0x2

    .line 49
    :cond_31
    :goto_31
    const-string v0, "NoteToSelfDefaultChat/decide state="

    .line 51
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, LX/3Jk;->A07:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/ArF;

    .line 62
    invoke-virtual {v0}, LX/ArF;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "state"

    .line 68
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    if-eq v3, v2, :cond_4d

    .line 76
    const/4 v9, 0x0

    .line 77
    :cond_4d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3Jk;->A08:Ljava/lang/Boolean;

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v3, 0x3

    .line 85
    if-eqz p1, :cond_31

    .line 87
    :cond_57
    const/4 v3, 0x1

    .line 88
    goto :goto_31
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C0E()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public COO()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Jk;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ArF;

    .line 8
    const-string v0, "state"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_15

    .line 18
    invoke-direct {p0, v2}, LX/3Jk;->A00(Z)V

    .line 21
    :cond_15
    return-void
.end method

.method public CUO(Z)V
    .registers 4

    .line 0
    if-nez p1, :cond_22

    .line 2
    iget-object v0, p0, LX/3Jk;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, LX/3Jk;->A07:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/ArF;

    .line 22
    const-string v0, "state"

    .line 24
    invoke-virtual {v1, v0}, LX/ArF;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, LX/3Jk;->A00(Z)V

    .line 34
    :cond_22
    return-void
.end method
