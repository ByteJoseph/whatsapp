.class public final LX/Jae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/JPZ;

.field public final A03:LX/IYV;

.field public final A04:LX/IoD;

.field public final A05:LX/JOZ;

.field public final A06:LX/JOp;


# direct methods
.method public constructor <init>(LX/JPZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jae;->A02:LX/JPZ;

    .line 5
    const v0, 0x24172

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IYV;

    .line 14
    iput-object v0, p0, LX/Jae;->A03:LX/IYV;

    .line 16
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jae;->A01:LX/05b;

    .line 22
    const v0, 0x2416e

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JOZ;

    .line 31
    iput-object v0, p0, LX/Jae;->A05:LX/JOZ;

    .line 33
    const v0, 0x2416f

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JOp;

    .line 42
    iput-object v0, p0, LX/Jae;->A06:LX/JOp;

    .line 44
    const v0, 0x24177

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Jae;->A00:LX/05b;

    .line 53
    new-instance v0, LX/IoD;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, LX/Jae;->A04:LX/IoD;

    .line 60
    return-void
.end method

.method public static final A00(LX/Jae;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Jae;->A05:LX/JOZ;

    .line 2
    iget-object v0, p0, LX/Jae;->A02:LX/JPZ;

    .line 4
    iget-object v4, v0, LX/JPZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v0, p0, LX/Jae;->A04:LX/IoD;

    .line 8
    const/16 v3, 0xa

    .line 10
    invoke-virtual {v1, v4, v0, v3}, LX/JOZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/IyS;I)V

    .line 13
    iget-object v2, p0, LX/Jae;->A06:LX/JOp;

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {v2, v4, v3, v0, v1}, LX/JOp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 19
    const-string v0, "CoroutineGetBusinessPublicKeyGraphQLService/send: "

    .line 21
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
