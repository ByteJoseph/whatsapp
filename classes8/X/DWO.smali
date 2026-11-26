.class public final LX/DWO;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/1RG;

.field public final A01:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0x1d53

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1RG;

    .line 11
    iput-object v0, p0, LX/DWO;->A00:LX/1RG;

    .line 13
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DWO;->A01:LX/0KG;

    .line 19
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/usermetadata/NotificationUserBrigadingUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationUserBrigadingUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/QbG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0qC;

    .line 8
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 10
    const v0, 0x6862ffea

    .line 13
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    sget-object v1, LX/Dj2;->A06:LX/Dj2;

    .line 22
    const v0, 0x68ac491

    .line 25
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/DWO;->A01:LX/0KG;

    .line 31
    const/16 v1, 0xa

    .line 33
    new-instance v0, LX/EwK;

    .line 35
    invoke-direct {v0, v3, p0, v1}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
