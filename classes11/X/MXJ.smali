.class public final synthetic LX/MXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# instance fields
.field public final synthetic A00:LX/1BI;

.field public final synthetic A01:LX/MHZ;

.field public final synthetic A02:LX/M1n;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/LfI;


# direct methods
.method public synthetic constructor <init>(LX/1BI;LX/MHZ;LX/M1n;Lcom/whatsapp/infra/core/jid/UserJid;LX/LfI;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MXJ;->A01:LX/MHZ;

    .line 5
    iput-object p5, p0, LX/MXJ;->A04:LX/LfI;

    .line 7
    iput-object p4, p0, LX/MXJ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p1, p0, LX/MXJ;->A00:LX/1BI;

    .line 11
    iput-object p3, p0, LX/MXJ;->A02:LX/M1n;

    .line 13
    return-void
.end method


# virtual methods
.method public final CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/MXJ;->A01:LX/MHZ;

    .line 2
    iget-object v6, p0, LX/MXJ;->A04:LX/LfI;

    .line 4
    iget-object v5, p0, LX/MXJ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v4, p0, LX/MXJ;->A00:LX/1BI;

    .line 8
    iget-object v3, p0, LX/MXJ;->A02:LX/M1n;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v7, LX/MHZ;->A0C:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x1a

    .line 22
    new-instance v0, LX/3RI;

    .line 24
    invoke-direct {v0, v3, v6, p1, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {v4, v7, v3, v5, v6}, LX/MHZ;->A00(LX/1BI;LX/MHZ;LX/M1n;Lcom/whatsapp/infra/core/jid/UserJid;LX/LfI;)V

    .line 33
    return-void
.end method
