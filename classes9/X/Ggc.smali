.class public final LX/Ggc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe99

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ggc;->A01:LX/05b;

    .line 11
    const/16 v0, 0x4185

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ggc;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ggc;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ggc;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ggc;->A02:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/Ggc;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Atq;

    .line 9
    invoke-virtual {v0, p1}, LX/Atq;->A01(LX/0DP;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v2

    .line 17
    :cond_11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/Ggc;->A03:LX/05b;

    .line 23
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/Ggc;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/10j;

    .line 35
    invoke-virtual {v0, v4, p1}, LX/10j;->A02(LX/0xl;LX/0DP;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_7c

    .line 47
    const v0, 0x7f124bb3

    .line 50
    if-eq v1, v3, :cond_83

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_80

    .line 55
    if-ne v1, v6, :cond_77

    .line 57
    iget-object v0, p0, LX/Ggc;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1ct;

    .line 65
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    :cond_48
    invoke-virtual {v1, v2}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_73

    .line 78
    const v2, 0x7f120d36

    .line 81
    iget-object v0, p0, LX/Ggc;->A02:LX/05b;

    .line 83
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0XU;

    .line 91
    invoke-virtual {v0, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6e

    .line 97
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0XU;

    .line 103
    invoke-virtual {v0, v4}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    invoke-static {v5, v0, v3, v6, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_73
    const v0, 0x7f122493

    .line 118
    goto :goto_83

    .line 119
    :cond_77
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    const v0, 0x7f120d35

    .line 127
    goto :goto_83

    .line 128
    :cond_80
    const v0, 0x7f123224

    .line 131
    :cond_83
    :goto_83
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
