.class public final Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    and-int/lit8 v0, p9, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KMG;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p9, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A06:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A07:Ljava/lang/String;

    .line 19
    and-int/lit8 v0, p9, 0x4

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iput-object p5, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A04:Ljava/lang/String;

    .line 25
    :cond_19
    and-int/lit8 v0, p9, 0x8

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iput-object p6, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A05:Ljava/lang/String;

    .line 31
    :cond_1f
    and-int/lit8 v0, p9, 0x10

    .line 33
    if-eqz v0, :cond_25

    .line 35
    iput-object p7, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A02:Ljava/lang/String;

    .line 37
    :cond_25
    and-int/lit8 v0, p9, 0x20

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iput-object p8, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A03:Ljava/lang/String;

    .line 43
    :cond_2b
    and-int/lit8 v0, p9, 0x40

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A00:Ljava/lang/Integer;

    .line 49
    :cond_31
    and-int/lit16 v0, p9, 0x80

    .line 51
    if-eqz v0, :cond_37

    .line 53
    iput-object p2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginLoginResponse;->A01:Ljava/lang/Integer;

    .line 55
    :cond_37
    return-void
.end method
