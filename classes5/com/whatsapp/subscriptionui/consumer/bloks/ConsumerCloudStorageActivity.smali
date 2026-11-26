.class public final Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerCloudStorageActivity;
.super Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;-><init>()V

    .line 3
    const v0, 0x10120

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerCloudStorageActivity;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A5l(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x29

    .line 7
    new-instance v0, LX/8Ff;

    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 15
    return-void
.end method
