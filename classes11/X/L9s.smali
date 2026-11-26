.class public final LX/L9s;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/M9F;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L9s;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L9s;->A05:LX/05b;

    .line 15
    const/16 v0, 0x566

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L9s;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1ab1

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/L9s;->A03:LX/05b;

    .line 31
    const/16 v0, 0xe4b

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L9s;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/L9s;->A01:LX/05b;

    .line 45
    iget-object v0, p0, LX/L9s;->A02:LX/05b;

    .line 47
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_7e

    .line 60
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4a

    .line 66
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4a

    .line 72
    const-string v3, ""

    .line 74
    :cond_4a
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    iget-object v0, p0, LX/L9s;->A04:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0bg;

    .line 94
    invoke-virtual {v0}, LX/0bg;->A02()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_77

    .line 100
    invoke-virtual {v2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_77

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_77

    .line 112
    invoke-virtual {v2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x1

    .line 117
    if-nez v5, :cond_78

    .line 119
    :cond_77
    const/4 v6, 0x0

    .line 120
    :cond_78
    new-instance v1, LX/M9F;

    .line 122
    invoke-direct/range {v1 .. v6}, LX/M9F;-><init>(LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    move-object v5, v1

    .line 126
    :cond_7e
    iput-object v5, p0, LX/L9s;->A06:LX/M9F;

    .line 128
    return-void
.end method
