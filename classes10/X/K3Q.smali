.class public final LX/K3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csu;


# instance fields
.field public final synthetic A00:LX/Icu;


# direct methods
.method public constructor <init>(LX/Icu;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/K3Q;->A00:LX/Icu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C6J()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/K3Q;->A00:LX/Icu;

    .line 2
    iget-object v0, v0, LX/Icu;->A02:LX/IIk;

    .line 4
    iget-object v2, v0, LX/IIk;->A07:LX/07g;

    .line 6
    iget-object v1, v0, LX/IIk;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    new-instance v0, LX/K3d;

    .line 10
    invoke-direct {v0, v1}, LX/K3d;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 13
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
