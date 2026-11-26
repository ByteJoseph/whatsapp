.class public final Landroidx/car/app/model/signin/PinSignInMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGX;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final MAX_PIN_LENGTH:I = 0xc


# instance fields
.field public final mPinCode:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    const/16 v0, 0xc

    .line 14
    if-gt v1, v0, :cond_18

    .line 16
    new-instance v0, Landroidx/car/app/model/CarText;

    .line 18
    invoke-direct {v0, p1}, Landroidx/car/app/model/CarText;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    iput-object v0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "PIN must not be longer than 12 characters"

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "PIN must not be empty"

    .line 33
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Landroidx/car/app/model/signin/PinSignInMethod;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, Landroidx/car/app/model/signin/PinSignInMethod;

    .line 12
    iget-object v1, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 14
    iget-object v0, p1, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 16
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getPinCode()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/PinSignInMethod;->mPinCode:Landroidx/car/app/model/CarText;

    .line 2
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
