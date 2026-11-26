.class public abstract LX/CEI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CEI;->A00:LX/05b;

    .line 6
    return-void
.end method

.method public static final A00(LX/0XU;LX/0xl;LX/BTD;)LX/Bj5;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/CEI;->A01(LX/0xl;LX/BTD;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v1, 0x0

    .line 11
    return-object v1

    .line 12
    :cond_c
    invoke-virtual {p0, p1}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 25
    invoke-virtual {p0, v1}, LX/0XU;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    new-instance v1, LX/Czt;

    .line 34
    invoke-direct {v1, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    const v0, 0x7f120c00

    .line 41
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method

.method public static final A01(LX/0xl;LX/BTD;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/CEI;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    sget-object v0, LX/DxA;->A0a:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_65

    .line 22
    if-eqz p1, :cond_65

    .line 24
    iget-object v0, p1, LX/BTD;->A0D:LX/C5C;

    .line 26
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_65

    .line 32
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_65

    .line 42
    iget-object v1, p0, LX/0xl;->A0D:LX/13a;

    .line 44
    iget v0, v1, LX/13a;->A04:I

    .line 46
    if-nez v0, :cond_65

    .line 48
    iget-object v0, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 50
    if-nez v0, :cond_65

    .line 52
    invoke-static {p0}, LX/155;->A0D(LX/0xl;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_65

    .line 58
    invoke-virtual {p0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_65

    .line 70
    :cond_46
    invoke-virtual {p0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_65

    .line 82
    :cond_52
    invoke-virtual {p0}, LX/0xl;->A0V()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_65

    .line 88
    invoke-static {p0}, LX/1CM;->A00(LX/0xl;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_65

    .line 94
    invoke-static {p0}, LX/1CM;->A01(LX/0xl;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    return v2

    .line 101
    :cond_65
    return v3
.end method
