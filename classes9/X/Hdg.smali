.class public final LX/Hdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/FXH;

.field public final synthetic A02:LX/Hds;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0AZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FXH;LX/Hds;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/Hdg;->A01:LX/FXH;

    .line 2
    iput-object p1, p0, LX/Hdg;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p3, p0, LX/Hdg;->A02:LX/Hds;

    .line 6
    iput-object p5, p0, LX/Hdg;->A05:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/Hdg;->A04:Ljava/lang/String;

    .line 10
    iput-object p7, p0, LX/Hdg;->A06:Ljava/lang/String;

    .line 12
    iput-object p8, p0, LX/Hdg;->A07:LX/0AZ;

    .line 14
    iput-object p4, p0, LX/Hdg;->A03:Ljava/lang/Long;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hdg;->A01:LX/FXH;

    .line 6
    iget-object v1, v0, LX/FXH;->A00:LX/07g;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 12
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hdg;->A01:LX/FXH;

    .line 6
    iget-object v1, v0, LX/FXH;->A00:LX/07g;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 12
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Hdg;->A01:LX/FXH;

    .line 6
    iget-object v0, v3, LX/FXH;->A06:LX/PzB;

    .line 8
    iget-object v0, v0, LX/PzB;->A00:LX/H5m;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "br_p2m_hpp_tos_accepted"

    .line 19
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    iget-object v2, p0, LX/Hdg;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iget-object v4, p0, LX/Hdg;->A02:LX/Hds;

    .line 26
    iget-object v6, p0, LX/Hdg;->A05:Ljava/lang/String;

    .line 28
    iget-object v7, p0, LX/Hdg;->A04:Ljava/lang/String;

    .line 30
    iget-object v8, p0, LX/Hdg;->A06:Ljava/lang/String;

    .line 32
    iget-object v9, p0, LX/Hdg;->A07:LX/0AZ;

    .line 34
    iget-object v5, p0, LX/Hdg;->A03:Ljava/lang/Long;

    .line 36
    iget-object v0, v3, LX/FXH;->A07:LX/OtE;

    .line 38
    new-instance v1, LX/HdA;

    .line 40
    invoke-direct/range {v1 .. v9}, LX/HdA;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FXH;LX/Hds;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V

    .line 43
    invoke-virtual {v0, v1}, LX/OtE;->A00(LX/QUt;)V

    .line 46
    return-void
.end method
