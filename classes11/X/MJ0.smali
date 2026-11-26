.class public final LX/MJ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/MNz;

.field public A03:LX/MO8;

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .line 805306368
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 805306371
    move-result-object v2

    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x6

    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306377
    iput v0, p0, LX/MJ0;->A04:I

    .line 805306379
    iput-object v2, p0, LX/MJ0;->A05:Ljava/lang/Integer;

    .line 805306381
    iput-object v1, p0, LX/MJ0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 805306383
    iput-object p2, p0, LX/MJ0;->A06:Ljava/lang/String;

    .line 805306385
    iput-object v1, p0, LX/MJ0;->A03:LX/MO8;

    .line 805306387
    iput-object v1, p0, LX/MJ0;->A02:LX/MNz;

    .line 805306389
    iput p1, p0, LX/MJ0;->A00:I

    .line 805306391
    return-void
.end method

.method public constructor <init>(LX/MNz;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, p0, LX/MJ0;->A04:I

    .line 8
    iput-object p2, p0, LX/MJ0;->A05:Ljava/lang/Integer;

    .line 10
    iput-object v2, p0, LX/MJ0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iput-object p3, p0, LX/MJ0;->A06:Ljava/lang/String;

    .line 14
    iput-object v2, p0, LX/MJ0;->A03:LX/MO8;

    .line 16
    iput-object p1, p0, LX/MJ0;->A02:LX/MNz;

    .line 18
    iput v0, p0, LX/MJ0;->A00:I

    .line 20
    return-void
.end method

.method public constructor <init>(LX/MO8;Ljava/lang/String;)V
    .registers 7

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870916
    move-result-object v2

    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    const/4 v0, 0x4

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    iput v0, p0, LX/MJ0;->A04:I

    .line 536870924
    iput-object v2, p0, LX/MJ0;->A05:Ljava/lang/Integer;

    .line 536870926
    iput-object v1, p0, LX/MJ0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 536870928
    iput-object p2, p0, LX/MJ0;->A06:Ljava/lang/String;

    .line 536870930
    iput-object p1, p0, LX/MJ0;->A03:LX/MO8;

    .line 536870932
    iput-object v1, p0, LX/MJ0;->A02:LX/MNz;

    .line 536870934
    iput v3, p0, LX/MJ0;->A00:I

    .line 536870936
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput p4, p0, LX/MJ0;->A04:I

    .line 268435463
    iput-object p2, p0, LX/MJ0;->A05:Ljava/lang/Integer;

    .line 268435465
    iput-object p1, p0, LX/MJ0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435467
    iput-object p3, p0, LX/MJ0;->A06:Ljava/lang/String;

    .line 268435469
    iput-object v1, p0, LX/MJ0;->A03:LX/MO8;

    .line 268435471
    iput-object v1, p0, LX/MJ0;->A02:LX/MNz;

    .line 268435473
    iput v0, p0, LX/MJ0;->A00:I

    .line 268435475
    return-void
.end method
