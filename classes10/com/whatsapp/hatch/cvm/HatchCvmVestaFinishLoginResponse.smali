.class public final Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KMJ;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p5, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A03:Z

    .line 17
    and-int/lit8 v0, p4, 0x2

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object p3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A02:Ljava/lang/String;

    .line 23
    :cond_17
    and-int/lit8 v0, p4, 0x4

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A00:Ljava/lang/Integer;

    .line 29
    :cond_1d
    and-int/lit8 v0, p4, 0x8

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iput-object p2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishLoginResponse;->A01:Ljava/lang/Integer;

    .line 35
    :cond_23
    return-void
.end method
