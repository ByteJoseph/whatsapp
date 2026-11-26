.class public final Lcom/whatsapp/hatch/subscriptions/UsageJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, Lcom/whatsapp/hatch/subscriptions/UsageJson;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/UsageJson;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/UsageJson;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/UsageJson;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method
