.class public final Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>([BI[B)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;->A00:I

    .line 9
    iput-object p1, p0, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;->A01:[B

    .line 11
    iput-object p3, p0, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;->A02:[B

    .line 13
    return-void
.end method

.method public synthetic constructor <init>([B[BII)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p3, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KNN;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput p4, p0, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;->A00:I

    .line 268435473
    iput-object p1, p0, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;->A01:[B

    .line 268435475
    iput-object p2, p0, Lcom/whatsapp/infra/core/featureprefs/WassBotPreKeyBundle;->A02:[B

    .line 268435477
    return-void
.end method
