.class public final synthetic LX/Cqw;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Cqw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Cqw;

    .line 2
    invoke-direct {v0}, LX/Cqw;-><init>()V

    .line 5
    sput-object v0, LX/Cqw;->A00:LX/Cqw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/Cuy;

    .line 2
    const-string v4, "isShareableForGroupHistorySender(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Ljava/lang/Boolean;"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "isShareableForGroupHistorySender"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/Cuy;

    .line 2
    check-cast p2, LX/1AZ;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, p2}, LX/Cuy;->BoQ(LX/1AZ;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
