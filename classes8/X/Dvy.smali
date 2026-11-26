.class public abstract LX/Dvy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android.intent.action.SEND"

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 11
    aput-object v0, v2, v6

    .line 13
    const/4 v5, 0x2

    .line 14
    const-string v0, "android.intent.action.SENDTO"

    .line 16
    aput-object v0, v2, v5

    .line 18
    const/4 v4, 0x3

    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 21
    invoke-static {v0, v2, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Dvy;->A00:Ljava/util/Set;

    .line 27
    const-class v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-class v0, Lcom/whatsapp/calling/wearableupsell/SilentLinkingVerificationActivity;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-class v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v2, v4, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/Dvy;->A01:Ljava/util/Set;

    .line 55
    return-void
.end method
