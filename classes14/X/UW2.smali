.class public final LX/UW2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/UW2;->A00:LX/05b;

    .line 9
    const v0, 0x1c21c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/UW2;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;I)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/UW2;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    if-eqz p1, :cond_79

    .line 7
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_61

    .line 13
    sget-object v1, LX/UAm;->A04:LX/UAm;

    .line 15
    :goto_f
    sget-object v0, LX/UNr;->A01:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    if-eqz v0, :cond_5f

    .line 25
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0AE;

    .line 31
    :goto_1f
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_5d

    .line 34
    iget-object v0, p0, LX/UW2;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/00E;->A0g(LX/0AE;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    if-lez v0, :cond_5d

    .line 50
    :goto_32
    sget-object v0, LX/UNr;->A00:Ljava/util/Map;

    .line 52
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0AE;

    .line 58
    if-eqz v1, :cond_5b

    .line 60
    iget-object v0, p0, LX/UW2;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, LX/00E;->A0g(LX/0AE;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    if-lez v0, :cond_5b

    .line 76
    :goto_4c
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Integer;

    .line 79
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    move-object v1, v3

    .line 92
    goto :goto_4c

    .line 93
    :cond_5d
    move-object v2, v3

    .line 94
    goto :goto_32

    .line 95
    :cond_5f
    const/4 v1, 0x0

    .line 96
    goto :goto_1f

    .line 97
    :cond_61
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    sget-object v1, LX/UAm;->A02:LX/UAm;

    .line 105
    goto :goto_f

    .line 106
    :cond_6a
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_76

    .line 112
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    :cond_76
    sget-object v1, LX/UAm;->A03:LX/UAm;

    .line 120
    goto :goto_f

    .line 121
    :cond_79
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 123
    return-object v0
.end method
