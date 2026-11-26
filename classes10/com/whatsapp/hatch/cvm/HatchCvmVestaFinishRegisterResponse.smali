.class public final Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishRegisterResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:LX/J4j;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J4j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishRegisterResponse;->A01:LX/J4j;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 5

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KMK;->A01:LX/0ub;

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
    iput-boolean p2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaFinishRegisterResponse;->A00:Z

    .line 17
    return-void
.end method
