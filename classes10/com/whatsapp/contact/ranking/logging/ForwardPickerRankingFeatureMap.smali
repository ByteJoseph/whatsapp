.class public final Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0B:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v2, v0, [LX/00q;

    .line 5
    invoke-static {v2, v3}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x2b

    .line 12
    invoke-static {v1, v0}, LX/KHK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    invoke-static {v2, v3}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, v3}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v2, v3}, LX/I76;->A1Q([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sput-object v2, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00q;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;III)V
    .registers 12

    .line 268435456
    const/4 v2, 0x2

    .line 268435457
    const/4 v1, 0x6

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput v2, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A04:I

    .line 268435464
    iput v1, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A01:I

    .line 268435466
    iput-object p5, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0A:Ljava/util/List;

    .line 268435468
    iput v0, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A03:I

    .line 268435470
    iput p6, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A05:I

    .line 268435472
    iput-object p1, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A07:Ljava/lang/Long;

    .line 268435474
    iput-object p2, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A09:Ljava/lang/Long;

    .line 268435476
    iput-object p3, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A08:Ljava/lang/Long;

    .line 268435478
    iput-object p4, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A06:Ljava/lang/Long;

    .line 268435480
    iput p7, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A02:I

    .line 268435482
    iput p8, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A00:I

    .line 268435484
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIIII)V
    .registers 15

    .line 0
    and-int/lit16 v0, p6, 0x7ff

    .line 2
    const/16 v1, 0x7ff

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/KLi;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p6, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p7, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A04:I

    .line 18
    iput p8, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A01:I

    .line 20
    iput-object p5, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0A:Ljava/util/List;

    .line 22
    iput p9, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A03:I

    .line 24
    iput p10, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A05:I

    .line 26
    iput-object p1, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A07:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A09:Ljava/lang/Long;

    .line 30
    iput-object p3, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A08:Ljava/lang/Long;

    .line 32
    iput-object p4, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A06:Ljava/lang/Long;

    .line 34
    iput p11, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A02:I

    .line 36
    iput p12, p0, Lcom/whatsapp/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A00:I

    .line 38
    return-void
.end method
