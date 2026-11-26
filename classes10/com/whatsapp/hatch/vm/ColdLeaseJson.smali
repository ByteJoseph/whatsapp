.class public final Lcom/whatsapp/hatch/vm/ColdLeaseJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const-string v1, ""

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object v1, p0, Lcom/whatsapp/hatch/vm/ColdLeaseJson;->A00:Ljava/lang/String;

    .line 268435464
    iput-boolean v0, p0, Lcom/whatsapp/hatch/vm/ColdLeaseJson;->A01:Z

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p1, ""

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/ColdLeaseJson;->A00:Ljava/lang/String;

    .line 11
    and-int/lit8 v0, p2, 0x2

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/hatch/vm/ColdLeaseJson;->A01:Z

    .line 18
    return-void

    .line 19
    :cond_13
    iput-boolean p3, p0, Lcom/whatsapp/hatch/vm/ColdLeaseJson;->A01:Z

    .line 21
    return-void
.end method
