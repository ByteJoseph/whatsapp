.class public final LX/46h;
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
    const v0, 0xc0f7

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/46h;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/events/NotificationEventHostPushNamePublishResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationEventHostPushNamePublish"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, -0x77208283

    .line 7
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_19

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    const/16 v0, 0x28

    .line 16
    invoke-static {v0, p1, p0}, LX/5IZ;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/4z2;

    .line 22
    if-nez v0, :cond_21

    .line 24
    return-void

    .line 25
    :cond_19
    const v0, 0x1093c0e0

    .line 28
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    const-string v0, "Failed to store creator push name for event="

    .line 35
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
