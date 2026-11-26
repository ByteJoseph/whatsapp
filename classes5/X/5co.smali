.class public final LX/5co;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/CJP;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/1YK;

.field public final A0G:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0H:LX/024;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/5co;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5co;->A0H:LX/024;

    .line 11
    const/16 v0, 0x1d20

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5co;->A08:LX/05b;

    .line 19
    const v0, 0x8172

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5co;->A0E:LX/05b;

    .line 28
    const/16 v0, 0x1d17

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    const v0, 0x24116

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5co;->A09:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5co;->A0D:LX/05b;

    .line 48
    const v0, 0x24117

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5co;->A0B:LX/05b;

    .line 57
    const/16 v0, 0x1d1d

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5co;->A0A:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5co;->A0C:LX/05b;

    .line 71
    new-instance v0, LX/07g;

    .line 73
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 76
    iput-object v0, p0, LX/5co;->A07:LX/07g;

    .line 78
    iput-object v0, p0, LX/5co;->A04:LX/07f;

    .line 80
    new-instance v0, LX/07g;

    .line 82
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 85
    iput-object v0, p0, LX/5co;->A06:LX/07g;

    .line 87
    iput-object v0, p0, LX/5co;->A03:LX/07f;

    .line 89
    new-instance v0, LX/07g;

    .line 91
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 94
    iput-object v0, p0, LX/5co;->A05:LX/07g;

    .line 96
    iput-object v0, p0, LX/5co;->A01:LX/07f;

    .line 98
    new-instance v0, LX/1YK;

    .line 100
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 103
    iput-object v0, p0, LX/5co;->A0F:LX/1YK;

    .line 105
    iput-object v0, p0, LX/5co;->A02:LX/07f;

    .line 107
    return-void
.end method


# virtual methods
.method public final A13(LX/CJP;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/5co;->A00:LX/CJP;

    .line 2
    iget-object v0, p0, LX/5co;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/JjP;

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "postcode"

    .line 13
    invoke-static {v2, p1, v0, v1}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, LX/5co;->A0D:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x2c

    .line 27
    new-instance v0, LX/KFo;

    .line 29
    invoke-direct {v0, p0, p1, v1}, LX/KFo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A14(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/5co;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JjP;

    .line 8
    iget-object v2, p0, LX/5co;->A00:LX/CJP;

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "postcode"

    .line 13
    invoke-static {v3, v2, v0, v1}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    iget-object v1, p0, LX/5co;->A0F:LX/1YK;

    .line 21
    const-string v0, "error"

    .line 23
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, LX/5co;->A0H:LX/024;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0xa

    .line 36
    new-instance v0, LX/8Ds;

    .line 38
    invoke-direct {v0, p0, p1, v2, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 41
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 44
    return-void
.end method
