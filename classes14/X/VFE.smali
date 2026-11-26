.class public LX/VFE;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/VFE;->$t:I

    .line 3
    const-class v3, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

    .line 5
    const-string v5, "isCurrentIdentifierGeneration(Lcom/whatsapp/infra/usersession/WaUserSession;Lcom/whatsapp/infra/core/verification/TrustedPackageInfo;Ljava/lang/String;)Z"

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v4, "isCurrentIdentifierGeneration"

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/00a;

    .line 2
    check-cast p2, LX/EHg;

    .line 4
    check-cast p3, Ljava/lang/String;

    .line 6
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2, p1, p3}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0C(LX/EHg;LX/00a;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
