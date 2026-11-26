.class public final LX/Rvw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder$DeathRecipient;

.field public final A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0W3;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object v3, p1

    .line 7
    iput-object p1, p0, LX/Rvw;->A06:Landroid/content/Context;

    .line 9
    iput-object p4, p0, LX/Rvw;->A05:LX/0W3;

    .line 11
    iput-object p2, p0, LX/Rvw;->A03:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/Rvw;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Rvw;->A02:Ljava/lang/Object;

    .line 21
    new-instance v0, LX/SUb;

    .line 23
    invoke-direct {v0, p0, v8}, LX/SUb;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, LX/Rvw;->A00:Landroid/os/IBinder$DeathRecipient;

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    const-string v0, "com.facebook.stella"

    .line 32
    aput-object v0, v1, v2

    .line 34
    const-string v0, "com.facebook.stella_debug"

    .line 36
    invoke-static {v0, v1, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    move-result-object v6

    .line 40
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 42
    const/16 v0, 0xd

    .line 44
    new-instance v7, LX/TGp;

    .line 46
    invoke-direct {v7, p0, v0}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 49
    const-string v5, "MwaLinkLeaseClient"

    .line 51
    new-instance v2, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;LX/SeI;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    iput-object v2, p0, LX/Rvw;->A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 58
    return-void
.end method
