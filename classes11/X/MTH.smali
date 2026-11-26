.class public LX/MTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/LGY;

.field public final synthetic A04:LX/1aw;

.field public final synthetic A05:LX/1aw;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/LGY;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIJZZZ)V
    .registers 14

    .line 0
    iput-object p1, p0, LX/MTH;->A03:LX/LGY;

    .line 2
    iput p7, p0, LX/MTH;->A01:I

    .line 4
    iput p8, p0, LX/MTH;->A00:I

    .line 6
    iput-object p2, p0, LX/MTH;->A05:LX/1aw;

    .line 8
    iput-object p3, p0, LX/MTH;->A04:LX/1aw;

    .line 10
    iput-object p6, p0, LX/MTH;->A08:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/MTH;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iput-wide p9, p0, LX/MTH;->A02:J

    .line 16
    iput-boolean p11, p0, LX/MTH;->A0B:Z

    .line 18
    iput-boolean p12, p0, LX/MTH;->A0A:Z

    .line 20
    iput-boolean p13, p0, LX/MTH;->A09:Z

    .line 22
    iput-object p5, p0, LX/MTH;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 15

    .line 0
    iget-object v0, p0, LX/MTH;->A03:LX/LGY;

    .line 2
    iget v6, p0, LX/MTH;->A01:I

    .line 4
    iget v7, p0, LX/MTH;->A00:I

    .line 6
    iget-object v1, p0, LX/MTH;->A05:LX/1aw;

    .line 8
    iget-object v2, p0, LX/MTH;->A04:LX/1aw;

    .line 10
    iget-object v5, p0, LX/MTH;->A08:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/MTH;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-wide v8, p0, LX/MTH;->A02:J

    .line 16
    iget-boolean v10, p0, LX/MTH;->A0B:Z

    .line 18
    iget-boolean v11, p0, LX/MTH;->A0A:Z

    .line 20
    iget-boolean v12, p0, LX/MTH;->A09:Z

    .line 22
    iget-object v4, p0, LX/MTH;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 27
    :try_start_1b
    new-instance v0, LX/LAO;

    .line 29
    invoke-direct/range {v0 .. v12}, LX/LAO;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIJZZZ)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_24

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {}, LX/00U;->A06()V

    .line 40
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
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
