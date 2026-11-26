.class public LX/VFq;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/VFq;->$t:I

    .line 3
    const-class v3, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

    .line 5
    const-string v5, "isCurrentProviderScope(Lcom/whatsapp/infra/usersession/WaUserSession;JLcom/whatsapp/infra/core/me/UserScopeMeManager;Ljava/lang/String;)Z"

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v4, "isCurrentProviderScope"

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p4

    .line 1
    move-object v1, p3

    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, LX/00a;

    .line 5
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 8
    move-result-wide v5

    .line 9
    check-cast v1, LX/09R;

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0B(LX/09R;LX/00a;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;J)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
