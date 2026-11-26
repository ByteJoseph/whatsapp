.class public final Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:LX/J4h;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J4h;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A09:LX/J4h;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 0
    and-int/lit8 v0, p10, 0x7

    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KMH;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p10, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A07:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A08:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A04:Ljava/lang/String;

    .line 21
    and-int/lit8 v0, p10, 0x8

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iput-object p4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A02:Ljava/lang/String;

    .line 27
    :cond_1b
    and-int/lit8 v0, p10, 0x10

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iput-object p5, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A03:Ljava/lang/String;

    .line 33
    :cond_21
    and-int/lit8 v0, p10, 0x20

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput-object p6, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A00:Ljava/lang/String;

    .line 39
    :cond_27
    and-int/lit8 v0, p10, 0x40

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    iput-object p7, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A01:Ljava/lang/String;

    .line 45
    :cond_2d
    and-int/lit16 v0, p10, 0x80

    .line 47
    if-eqz v0, :cond_33

    .line 49
    iput-object p8, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A05:Ljava/lang/String;

    .line 51
    :cond_33
    and-int/lit16 v0, p10, 0x100

    .line 53
    if-eqz v0, :cond_39

    .line 55
    iput-object p9, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaBeginRegisterResponse;->A06:Ljava/lang/String;

    .line 57
    :cond_39
    return-void
.end method
