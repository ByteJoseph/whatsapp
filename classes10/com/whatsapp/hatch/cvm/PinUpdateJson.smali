.class public final Lcom/whatsapp/hatch/cvm/PinUpdateJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    and-int/lit8 v0, p4, 0xf

    .line 2
    const/16 v1, 0xf

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/KMO;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A03:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A02:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A01:Ljava/lang/String;

    .line 22
    iput-wide p1, p0, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A00:J

    .line 24
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    invoke-static {p3, p5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p3, p0, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A03:Ljava/lang/String;

    .line 268435464
    iput-object p4, p0, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A02:Ljava/lang/String;

    .line 268435466
    iput-object p5, p0, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A01:Ljava/lang/String;

    .line 268435468
    iput-wide p1, p0, Lcom/whatsapp/hatch/cvm/PinUpdateJson;->A00:J

    .line 268435470
    return-void
.end method
