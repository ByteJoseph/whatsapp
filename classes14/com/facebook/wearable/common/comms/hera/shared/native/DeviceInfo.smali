.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Ubs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ubs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo;->Companion:LX/Ubs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final getSdkInt()I
    .registers 1

    .line 0
    invoke-static {}, LX/Ubs;->A00()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
