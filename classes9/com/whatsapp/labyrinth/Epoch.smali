.class public final Lcom/whatsapp/labyrinth/Epoch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:[B


# direct methods
.method public constructor <init>(JJI[B)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/whatsapp/labyrinth/Epoch;->A01:J

    .line 9
    iput-wide p3, p0, Lcom/whatsapp/labyrinth/Epoch;->A02:J

    .line 11
    iput-object p6, p0, Lcom/whatsapp/labyrinth/Epoch;->A03:[B

    .line 13
    iput p5, p0, Lcom/whatsapp/labyrinth/Epoch;->A00:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>([BIIJJ)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p2, 0xf

    .line 268435458
    const/16 v1, 0xf

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/Ht3;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-wide p4, p0, Lcom/whatsapp/labyrinth/Epoch;->A01:J

    .line 268435474
    iput-wide p6, p0, Lcom/whatsapp/labyrinth/Epoch;->A02:J

    .line 268435476
    iput-object p1, p0, Lcom/whatsapp/labyrinth/Epoch;->A03:[B

    .line 268435478
    iput p3, p0, Lcom/whatsapp/labyrinth/Epoch;->A00:I

    .line 268435480
    return-void
.end method
