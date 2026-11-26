.class public final Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:[B


# direct methods
.method public constructor <init>(J[B)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-wide p1, p0, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;->A00:J

    .line 268435465
    iput-object p3, p0, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;->A01:[B

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>([BIJ)V
    .registers 7

    .line 0
    and-int/lit8 v0, p2, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/Ht5;->A01:LX/0ub;

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
    iput-wide p3, p0, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;->A00:J

    .line 17
    iput-object p1, p0, Lcom/whatsapp/labyrinth/LabyrinthEpochDevice;->A01:[B

    .line 19
    return-void
.end method
