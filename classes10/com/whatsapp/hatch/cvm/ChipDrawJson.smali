.class public final Lcom/whatsapp/hatch/cvm/ChipDrawJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    and-int/lit8 v0, p2, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KMD;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/ChipDrawJson;->A01:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lcom/whatsapp/hatch/cvm/ChipDrawJson;->A00:J

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/ChipDrawJson;->A01:Ljava/lang/String;

    .line 268435465
    iput-wide p2, p0, Lcom/whatsapp/hatch/cvm/ChipDrawJson;->A00:J

    .line 268435467
    return-void
.end method
