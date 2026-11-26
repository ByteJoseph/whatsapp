.class public final Lcom/whatsapp/hatch/vm/OnboardingStatusesJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/OnboardingStatusesJson;->A00:Ljava/lang/Boolean;

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/OnboardingStatusesJson;->A00:Ljava/lang/Boolean;

    .line 10
    return-void

    .line 11
    :cond_b
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/OnboardingStatusesJson;->A00:Ljava/lang/Boolean;

    .line 13
    return-void
.end method
