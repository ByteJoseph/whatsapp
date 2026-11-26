.class public final Lcom/whatsapp/labyrinth/Backup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;[B[BIJ)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p4, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/Hsz;->A01:LX/0ub;

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
    iput-wide p5, p0, Lcom/whatsapp/labyrinth/Backup;->A00:J

    .line 268435473
    iput-object p2, p0, Lcom/whatsapp/labyrinth/Backup;->A03:[B

    .line 268435475
    iput-object p3, p0, Lcom/whatsapp/labyrinth/Backup;->A02:[B

    .line 268435477
    and-int/lit8 v0, p4, 0x8

    .line 268435479
    if-nez v0, :cond_1d

    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/labyrinth/Backup;->A01:Ljava/lang/Long;

    .line 268435484
    return-void

    .line 268435485
    :cond_1d
    iput-object p1, p0, Lcom/whatsapp/labyrinth/Backup;->A01:Ljava/lang/Long;

    .line 268435487
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;[B[BJ)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p4, p0, Lcom/whatsapp/labyrinth/Backup;->A00:J

    .line 8
    iput-object p2, p0, Lcom/whatsapp/labyrinth/Backup;->A03:[B

    .line 10
    iput-object p3, p0, Lcom/whatsapp/labyrinth/Backup;->A02:[B

    .line 12
    iput-object p1, p0, Lcom/whatsapp/labyrinth/Backup;->A01:Ljava/lang/Long;

    .line 14
    return-void
.end method
