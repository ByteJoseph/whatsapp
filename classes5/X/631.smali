.class public abstract LX/631;
.super LX/6LI;
.source ""


# static fields
.field public static final $redex_init_class:LX/631;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/7sN;->A00:LX/7sN;

    .line 2
    sput-object v0, LX/7Lh;->A05:LX/8Zy;

    .line 4
    new-instance v0, LX/64S;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/7Lh;->A04:LX/6LW;

    .line 11
    return-void
.end method

.method public static final A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;
    .registers 1

    .line 0
    const v0, 0x10177

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 9
    return-object v0
.end method
