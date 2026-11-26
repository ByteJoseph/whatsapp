.class public final Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingMetadataMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingMetadataMap;->A00:Ljava/lang/Double;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingMetadataMap;->A01:Ljava/lang/Double;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingMetadataMap;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KLj;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingMetadataMap;->A00:Ljava/lang/Double;

    .line 268435473
    iput-object p2, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingMetadataMap;->A01:Ljava/lang/Double;

    .line 268435475
    iput-object p3, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingMetadataMap;->A02:Ljava/lang/Integer;

    .line 268435477
    return-void
.end method
