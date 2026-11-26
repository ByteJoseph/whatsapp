.class public final LX/2K0;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:LX/0an;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/2K0;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2K0;->A04:LX/05b;

    .line 11
    const/16 v0, 0x415a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2K0;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x18a2

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2K0;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2K0;->A06:LX/05b;

    .line 37
    const/16 v0, 0x4177

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2K0;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2K0;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2K0;->A05:LX/05b;

    .line 57
    const/4 v0, 0x5

    .line 58
    new-instance v1, LX/3Gp;

    .line 60
    invoke-direct {v1, p0, v0}, LX/3Gp;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v1, p0, LX/2K0;->A09:LX/0an;

    .line 65
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2K0;->A00:LX/07f;

    .line 71
    iget-object v0, p0, LX/2K0;->A04:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 80
    invoke-static {p0}, LX/2K0;->A00(LX/2K0;)V

    .line 83
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, LX/2K0;->A05:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 102
    return-void
.end method

.method public static final A00(LX/2K0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2K0;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-static {p0, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MetaAiThreadPhotoViewModel"

    .line 16
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
