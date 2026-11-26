.class public final Lcom/facebook/quicklog/QPLConfigurationNativeBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CRASH_RESILIENCY_FALSE:I = 0x0

.field public static final CRASH_RESILIENCY_TRUE:I = 0x1

.field public static final CRASH_RESILIENCY_UNKNOWN:I = -0x1

.field public static final INSTANCE:Lcom/facebook/quicklog/QPLConfigurationNativeBridge;

.field public static qplConfiguration:LX/0Bv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->INSTANCE:Lcom/facebook/quicklog/QPLConfigurationNativeBridge;

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

.method public static final getMarkerConfigForNativeQPLOnly(I)[J
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [J

    .line 3
    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/0Bv;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-interface {v0, p0}, LX/0Bv;->BGV(I)J

    .line 10
    move-result-wide v3

    .line 11
    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/0Bv;

    .line 13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, p0}, LX/0Bv;->B2n(I)J

    .line 19
    move-result-wide v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-wide v3, v5, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-wide v1, v5, v0

    .line 26
    :cond_1a
    return-object v5
.end method

.method public static final isMarkerCrashResilientForNativeQPLOnly(I)I
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/0Bv;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-interface {v0}, LX/0Bv;->Aj9()LX/TOU;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/TOU;->BlD(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final setQPLConfiguration(LX/0Bv;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sput-object p0, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->qplConfiguration:LX/0Bv;

    .line 6
    return-void
.end method
