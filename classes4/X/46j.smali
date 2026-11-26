.class public final LX/46j;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46j;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupPropertyUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationInteropGroupPropertyUpdate"

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
    const v0, 0x317a48e0

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v5

    .line 11
    const v2, 0x18fc2

    .line 14
    invoke-interface {v5, v2}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 17
    sget-object v4, LX/4Ne;->A03:LX/4Ne;

    .line 19
    const v1, 0x68ac491

    .line 22
    invoke-interface {v5, v4, v1}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 25
    iget-object v0, p0, LX/46j;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v5, v2}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v5, v4, v1}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4Ne;

    .line 41
    if-eqz v0, :cond_38

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_38

    .line 50
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    :goto_34
    invoke-virtual {v3, v2, v0}, LX/0pp;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    return-void

    .line 56
    :cond_38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    goto :goto_34
.end method
