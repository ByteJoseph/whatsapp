.class public final Lcom/whatsapp/labyrinth/Device;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:LX/05b;


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 6

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/Ht2;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p2, p0, Lcom/whatsapp/labyrinth/Device;->A00:J

    .line 17
    const/16 v0, 0x42aa

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/labyrinth/Device;->A01:LX/05b;

    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p1, p0, Lcom/whatsapp/labyrinth/Device;->A00:J

    .line 268435461
    const/16 v0, 0x42aa

    .line 268435463
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/labyrinth/Device;->A01:LX/05b;

    .line 268435469
    return-void
.end method
