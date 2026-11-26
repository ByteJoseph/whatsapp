.class public final LX/GvO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/GvO;->A00:[B

    .line 8
    iput-object p2, p0, LX/GvO;->A01:[B

    .line 10
    iput-object p3, p0, LX/GvO;->A02:[B

    .line 12
    return-void
.end method

.method public synthetic constructor <init>([B[B[BI)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/Ht7;->A01:LX/0ub;

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
    iput-object p1, p0, LX/GvO;->A00:[B

    .line 268435473
    iput-object p2, p0, LX/GvO;->A01:[B

    .line 268435475
    iput-object p3, p0, LX/GvO;->A02:[B

    .line 268435477
    return-void
.end method
