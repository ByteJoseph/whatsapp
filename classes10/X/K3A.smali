.class public final synthetic LX/K3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JV1;

.field public final synthetic A03:LX/Jfc;

.field public final synthetic A04:LX/Jr9;

.field public final synthetic A05:LX/0DP;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:LX/Gkq;

.field public final synthetic A08:LX/0J4;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/JV1;LX/Jfc;LX/Jr9;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/0J4;Ljava/util/List;II)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K3A;->A02:LX/JV1;

    .line 5
    iput p9, p0, LX/K3A;->A00:I

    .line 7
    iput-object p8, p0, LX/K3A;->A09:Ljava/util/List;

    .line 9
    iput-object p7, p0, LX/K3A;->A08:LX/0J4;

    .line 11
    iput p10, p0, LX/K3A;->A01:I

    .line 13
    iput-object p4, p0, LX/K3A;->A05:LX/0DP;

    .line 15
    iput-object p3, p0, LX/K3A;->A04:LX/Jr9;

    .line 17
    iput-object p5, p0, LX/K3A;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iput-object p6, p0, LX/K3A;->A07:LX/Gkq;

    .line 21
    iput-object p2, p0, LX/K3A;->A03:LX/Jfc;

    .line 23
    return-void
.end method


# virtual methods
.method public final CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 18

    .line 0
    iget-object v2, p0, LX/K3A;->A02:LX/JV1;

    .line 2
    iget v11, p0, LX/K3A;->A00:I

    .line 4
    iget-object v10, p0, LX/K3A;->A09:Ljava/util/List;

    .line 6
    iget-object v9, p0, LX/K3A;->A08:LX/0J4;

    .line 8
    iget v12, p0, LX/K3A;->A01:I

    .line 10
    iget-object v6, p0, LX/K3A;->A05:LX/0DP;

    .line 12
    iget-object v4, p0, LX/K3A;->A04:LX/Jr9;

    .line 14
    iget-object v7, p0, LX/K3A;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v8, p0, LX/K3A;->A07:LX/Gkq;

    .line 18
    iget-object v3, p0, LX/K3A;->A03:LX/Jfc;

    .line 20
    const/16 v0, 0xa

    .line 22
    move-object/from16 v1, p2

    .line 24
    invoke-static {v1, v0, p1}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    new-instance v5, LX/UyA;

    .line 29
    invoke-direct {v5}, LX/UyA;-><init>()V

    .line 32
    new-instance v1, LX/K8u;

    .line 34
    move/from16 v13, p3

    .line 36
    invoke-direct/range {v1 .. v13}, LX/K8u;-><init>(LX/JV1;LX/Jfc;LX/Jr9;LX/UyA;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/0J4;Ljava/util/List;IIZ)V

    .line 39
    iget-object v0, v2, LX/JV1;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {v5, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 50
    iget-object v0, v2, LX/JV1;->A09:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x9

    .line 58
    invoke-static {v1, v2, p1, v5, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    return-void
.end method
