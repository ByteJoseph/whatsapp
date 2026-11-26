.class public final Lcom/whatsapp/infra/datausage/FalcoNetworkUsageReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:LX/Bl0;


# instance fields
.field public final statistics$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v4, "statistics"

    .line 5
    const-string v3, "getStatistics()Lcom/whatsapp/infra/datausage/Statistics;"

    .line 7
    const-class v2, Lcom/whatsapp/infra/datausage/FalcoNetworkUsageReporter;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v1

    .line 17
    sput-object v5, Lcom/whatsapp/infra/datausage/FalcoNetworkUsageReporter;->$$delegatedProperties:[LX/0gn;

    .line 19
    new-instance v0, LX/Bl0;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lcom/whatsapp/infra/datausage/FalcoNetworkUsageReporter;->Companion:LX/Bl0;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/datausage/FalcoNetworkUsageReporter;->statistics$delegate:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final recordEventPayloadBytesTransmitted(J)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/datausage/FalcoNetworkUsageReporter;->statistics$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0bq;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x2b

    .line 14
    invoke-virtual {v1, p1, p2, v0}, LX/0bq;->A07(JI)V

    .line 17
    return-void
.end method
