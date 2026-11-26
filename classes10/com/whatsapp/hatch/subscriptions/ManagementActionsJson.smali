.class public final Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/00q;


# instance fields
.field public final A00:Lcom/whatsapp/hatch/subscriptions/CtaJson;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/I76;->A1b()[LX/00q;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 15
    sput-object v2, Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;->A02:[LX/00q;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;-><init>(Lcom/whatsapp/hatch/subscriptions/CtaJson;Ljava/util/List;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/CtaJson;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;->A00:Lcom/whatsapp/hatch/subscriptions/CtaJson;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;->A01:Ljava/util/List;

    .line 7
    return-void
.end method
