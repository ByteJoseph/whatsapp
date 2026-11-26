.class public final LX/D3v;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/024;

.field public final A09:LX/1Dy;

.field public final A0A:LX/0JP;

.field public final A0B:LX/Eka;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/D3v;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D3v;->A03:LX/05b;

    .line 11
    const/16 v0, 0xd69

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D3v;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D3v;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D3v;->A01:LX/05b;

    .line 31
    const v0, 0xc1f6

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D3v;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/D3v;->A08:LX/024;

    .line 46
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D3v;->A06:LX/05b;

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v0, -0x2

    .line 54
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    invoke-static {v3, v4, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/D3v;->A09:LX/1Dy;

    .line 62
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/D3v;->A0A:LX/0JP;

    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v1, LX/Eka;

    .line 71
    invoke-direct {v1, p0, v0}, LX/Eka;-><init>(Ljava/lang/Object;I)V

    .line 74
    iput-object v1, p0, LX/D3v;->A0B:LX/Eka;

    .line 76
    iget-object v0, p0, LX/D3v;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 85
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {p0, v4, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 93
    move-result-object v0

    .line 94
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 96
    invoke-static {v3, v2, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 99
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {p0, v4, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v2, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 111
    return-void
.end method
