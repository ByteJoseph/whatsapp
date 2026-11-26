.class public final LX/3Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/3Hi;->A05:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Hi;->A00:LX/05b;

    .line 13
    const v0, 0x28108

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Hi;->A02:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3Hi;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Hi;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3Hi;->A01:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Hi;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2u6;

    .line 8
    iget-object v0, v3, LX/2u6;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, v3, LX/2u6;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ga;

    .line 22
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/SharedPreferences;

    .line 30
    const-string v0, "has_seen_universal_reach_chat_nux"

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_63

    .line 38
    iget-object v0, v3, LX/2u6;->A00:LX/05b;

    .line 40
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v2}, LX/2Af;->A0I(LX/00y;)LX/08a;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2qH;->A02:LX/00g;

    .line 48
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_63

    .line 54
    invoke-static {v2}, LX/2Af;->A0I(LX/00y;)LX/08a;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2qH;->A00:LX/00g;

    .line 60
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_63

    .line 66
    iget-object v0, p0, LX/3Hi;->A00:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/3Hi;->A03:LX/05b;

    .line 76
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v1, v3, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_64

    .line 89
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_64

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    iget-object v0, p0, LX/3Hi;->A04:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    iget-object v0, p0, LX/3Hi;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x11

    .line 118
    new-instance v0, LX/3R1;

    .line 120
    invoke-direct {v0, v3, v1, p0}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
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

.method public synthetic Clu()V
    .registers 1

    .line 0
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
