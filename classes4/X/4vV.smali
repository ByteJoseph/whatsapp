.class public final LX/4vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3zJ;

.field public final synthetic A02:LX/1aw;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3zJ;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V
    .registers 12

    .line 0
    iput-object p1, p0, LX/4vV;->A01:LX/3zJ;

    .line 2
    iput-object p3, p0, LX/4vV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p4, p0, LX/4vV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p2, p0, LX/4vV;->A02:LX/1aw;

    .line 8
    iput-object p5, p0, LX/4vV;->A06:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, LX/4vV;->A05:Ljava/lang/Integer;

    .line 12
    iput-boolean p8, p0, LX/4vV;->A07:Z

    .line 14
    iput-boolean p9, p0, LX/4vV;->A08:Z

    .line 16
    iput-boolean p10, p0, LX/4vV;->A0A:Z

    .line 18
    iput-boolean p11, p0, LX/4vV;->A09:Z

    .line 20
    iput p7, p0, LX/4vV;->A00:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    invoke-static {}, LX/0Mb;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 14

    .line 0
    iget-object v0, p0, LX/4vV;->A01:LX/3zJ;

    .line 2
    iget-object v2, p0, LX/4vV;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v3, p0, LX/4vV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v1, p0, LX/4vV;->A02:LX/1aw;

    .line 8
    iget-object v4, p0, LX/4vV;->A06:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/4vV;->A05:Ljava/lang/Integer;

    .line 12
    iget-boolean v7, p0, LX/4vV;->A07:Z

    .line 14
    iget-boolean v8, p0, LX/4vV;->A08:Z

    .line 16
    iget-boolean v9, p0, LX/4vV;->A0A:Z

    .line 18
    iget-boolean v10, p0, LX/4vV;->A09:Z

    .line 20
    iget v6, p0, LX/4vV;->A00:I

    .line 22
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 25
    :try_start_19
    new-instance v0, LX/3j2;

    .line 27
    invoke-direct/range {v0 .. v10}, LX/3j2;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_22

    .line 30
    invoke-static {}, LX/00U;->A06()V

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {}, LX/00U;->A06()V

    .line 38
    throw v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
