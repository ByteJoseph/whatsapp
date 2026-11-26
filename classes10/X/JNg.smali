.class public final LX/JNg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/JCW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNg;->A05:LX/05b;

    .line 9
    const v0, 0x24189

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JCW;

    .line 18
    iput-object v0, p0, LX/JNg;->A06:LX/JCW;

    .line 20
    const/16 v0, 0x97a

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JNg;->A03:LX/05b;

    .line 28
    const v0, 0x2418a

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JNg;->A04:LX/05b;

    .line 37
    const v0, 0x2417e

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JNg;->A00:LX/05b;

    .line 46
    const v0, 0x24186

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JNg;->A01:LX/05b;

    .line 55
    const v0, 0x2417d

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/JNg;->A02:LX/05b;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/JNg;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v1, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;-><init>(LX/JNg;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)V

    .line 19
    invoke-static {p4, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
