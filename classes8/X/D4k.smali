.class public final LX/D4k;
.super LX/0MY;
.source ""

# interfaces
.implements LX/1QI;
.implements LX/FK7;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09I;

.field public final A04:LX/00q;

.field public final A05:LX/0JU;

.field public final A06:LX/0Kz;

.field public final A07:LX/1s2;

.field public final A08:LX/ETV;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x181e2

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ETV;

    .line 12
    iput-object v0, p0, LX/D4k;->A08:LX/ETV;

    .line 14
    const/16 v0, 0x1d55

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1s2;

    .line 22
    iput-object v0, p0, LX/D4k;->A07:LX/1s2;

    .line 24
    const/16 v0, 0x1d56

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D4k;->A01:LX/05b;

    .line 32
    const/16 v0, 0x66

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D4k;->A02:LX/05b;

    .line 40
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/D4k;->A03:LX/09I;

    .line 46
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D4k;->A00:LX/05b;

    .line 52
    const/16 v0, 0xa

    .line 54
    invoke-static {p0, v0}, LX/EzR;->A00(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/D4k;->A04:LX/00q;

    .line 60
    invoke-interface {v1}, LX/09I;->B3r()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/D4k;->A05:LX/0JU;

    .line 70
    const/16 v0, 0xb

    .line 72
    new-instance v2, LX/EzR;

    .line 74
    invoke-direct {v2, p0, v0}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 77
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    new-instance v0, LX/0Kz;

    .line 81
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object v0, p0, LX/D4k;->A06:LX/0Kz;

    .line 86
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/D4k;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07p;

    .line 8
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final A13()Landroidx/lifecycle/CoroutineLiveData;
    .registers 5

    .line 0
    iget-object v3, p0, LX/D4k;->A05:LX/0JU;

    .line 2
    iget-object v1, p0, LX/D4k;->A07:LX/1s2;

    .line 4
    iget-object v0, v1, LX/1s2;->A09:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, LX/1s2;->A0A:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/FAK;->A00:LX/FAK;

    .line 18
    invoke-static {v0, v3, v2, v1}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 24
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/D4k;->A06:LX/0Kz;

    .line 30
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 33
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_35

    .line 39
    iget-object v0, p0, LX/D4k;->A03:LX/09I;

    .line 41
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, LX/D4k;->A08:LX/ETV;

    .line 50
    invoke-virtual {v0, p0}, LX/ETV;->A03(LX/FK7;)V

    .line 53
    :cond_35
    return-object v1
.end method

.method public CW2(LX/Dnj;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/DeV;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    check-cast p1, LX/DeV;

    .line 6
    iget-object v1, p1, LX/DeV;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_13

    .line 14
    iget-object v0, p0, LX/D4k;->A03:LX/09I;

    .line 16
    invoke-interface {v0, v1}, LX/09I;->D0Y(Ljava/lang/String;)V

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, LX/D4k;->A03:LX/09I;

    .line 21
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/D4k;->A05:LX/0JU;

    .line 27
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    instance-of v0, p1, LX/DeW;

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    check-cast p1, LX/DeW;

    .line 37
    iget-wide v3, p1, LX/DeW;->A00:J

    .line 39
    const-wide/16 v1, 0x194

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-nez v0, :cond_1e

    .line 45
    iget-object v1, p0, LX/D4k;->A03:LX/09I;

    .line 47
    const-string v0, ""

    .line 49
    invoke-interface {v1, v0}, LX/09I;->D0Y(Ljava/lang/String;)V

    .line 52
    goto :goto_13
.end method

.method public Cfw(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 5
    if-ne p1, v0, :cond_c

    .line 7
    iget-object v0, p0, LX/D4k;->A05:LX/0JU;

    .line 9
    invoke-interface {v0, p3}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 12
    :cond_c
    return-void
.end method

.method public synthetic Cfx(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/Dr7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1QI;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
