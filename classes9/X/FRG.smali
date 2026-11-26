.class public final LX/FRG;
.super LX/GL4;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRG;->A07:LX/05b;

    .line 9
    const/16 v0, 0x6df

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FRG;->A05:LX/05b;

    .line 17
    const/16 v0, 0x6f9

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FRG;->A09:LX/05b;

    .line 25
    const/16 v0, 0x6f8

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FRG;->A04:LX/05b;

    .line 33
    const/16 v0, 0x6ee

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FRG;->A02:LX/05b;

    .line 41
    const/16 v0, 0x6eb

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FRG;->A08:LX/05b;

    .line 49
    const/16 v0, 0x6f7

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FRG;->A03:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FRG;->A0B:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FRG;->A0A:LX/05b;

    .line 69
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FRG;->A00:LX/05b;

    .line 75
    invoke-static {}, LX/FOy;->A0C()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FRG;->A06:LX/05b;

    .line 81
    const/16 v0, 0x6fa

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FRG;->A01:LX/05b;

    .line 89
    return-void
.end method

.method public static A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FRG;

    .line 8
    invoke-virtual {p0, p1}, LX/FRG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FRG;

    .line 8
    invoke-virtual {p0, p1}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FRG;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FSF;

    .line 12
    invoke-virtual {v0, p1}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Fne;

    .line 18
    return-object v0
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_2d

    .line 11
    iget-object v0, p0, LX/FRG;->A02:LX/05b;

    .line 13
    invoke-static {v0, v2}, LX/Gxj;->A00(LX/05b;LX/Fne;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    iget-object v0, p0, LX/FRG;->A0A:LX/05b;

    .line 21
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/Fne;->A03(LX/08s;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2d

    .line 31
    iget-object v0, p0, LX/FRG;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 36
    iget-object v0, v2, LX/Fne;->A0E:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/FT3;->A01(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    return-object v2

    .line 45
    :cond_2d
    return-object v1
.end method
