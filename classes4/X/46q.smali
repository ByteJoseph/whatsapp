.class public final LX/46q;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/4cZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const v0, 0xc08c

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4cZ;

    .line 12
    iput-object v0, p0, LX/46q;->A00:LX/4cZ;

    .line 14
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/usermetadata/NotificationUserReachoutTimelockUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationUserReachoutTimelockUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x39ffb463

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p0, LX/46q;->A00:LX/4cZ;

    .line 13
    const v0, -0x3927d445

    .line 16
    invoke-interface {v5, v0}, LX/0pw;->BEz(I)Z

    .line 19
    move-result v3

    .line 20
    const v0, -0x315ffd37

    .line 23
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/4OW;->A0M:LX/4OW;

    .line 29
    const v0, 0x9d39bd9

    .line 32
    invoke-interface {v5, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4OW;

    .line 38
    invoke-static {v0}, LX/4S4;->A00(LX/4OW;)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v3, v2, v0}, LX/4cZ;->A00(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 45
    return-void
.end method
