.class public final synthetic LX/PEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/Gkq;

.field public final synthetic A03:LX/Pxr;

.field public final synthetic A04:LX/PCC;

.field public final synthetic A05:LX/110;

.field public final synthetic A06:LX/HDa;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/Pxr;LX/PCC;LX/110;LX/HDa;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/PEZ;->A04:LX/PCC;

    .line 5
    iput-object p4, p0, LX/PEZ;->A03:LX/Pxr;

    .line 7
    iput-object p8, p0, LX/PEZ;->A07:Ljava/lang/String;

    .line 9
    iput-object p9, p0, LX/PEZ;->A08:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/PEZ;->A00:LX/0DP;

    .line 13
    iput-object p2, p0, LX/PEZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iput-object p3, p0, LX/PEZ;->A02:LX/Gkq;

    .line 17
    iput-object p6, p0, LX/PEZ;->A05:LX/110;

    .line 19
    iput-object p7, p0, LX/PEZ;->A06:LX/HDa;

    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/PEZ;->A04:LX/PCC;

    .line 2
    iget-object v1, p0, LX/PEZ;->A03:LX/Pxr;

    .line 4
    iget-object v10, p0, LX/PEZ;->A07:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/PEZ;->A08:Ljava/util/List;

    .line 8
    iget-object v3, p0, LX/PEZ;->A00:LX/0DP;

    .line 10
    iget-object v7, p0, LX/PEZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v9, p0, LX/PEZ;->A02:LX/Gkq;

    .line 14
    iget-object v6, p0, LX/PEZ;->A05:LX/110;

    .line 16
    iget-object v8, p0, LX/PEZ;->A06:LX/HDa;

    .line 18
    iget-object v0, v4, LX/PCC;->A06:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v0

    .line 24
    const/4 v11, 0x1

    .line 25
    new-instance v2, LX/Q7z;

    .line 27
    invoke-direct/range {v2 .. v11}, LX/Q7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, v1, LX/Pxr;->A00:LX/IrN;

    .line 35
    invoke-virtual {v0, v11}, LX/IrN;->A5n(I)V

    .line 38
    return-void
.end method
