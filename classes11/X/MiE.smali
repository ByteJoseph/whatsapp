.class public final LX/MiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oo;


# instance fields
.field public final synthetic A00:LX/LOi;


# direct methods
.method public constructor <init>(LX/LOi;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MiE;->A00:LX/LOi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CIL(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MiE;->A00:LX/LOi;

    .line 2
    invoke-virtual {v0}, LX/LOi;->A2n()V

    .line 5
    return-void
.end method

.method public CJG()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MiE;->A00:LX/LOi;

    .line 2
    iget-object v0, v1, LX/KyV;->A0E:LX/00y;

    .line 4
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LX/LOi;->A02(LX/LOi;)LX/0JC;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "newsletter-about-channel-admin-controls"

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 20
    return-void
.end method
