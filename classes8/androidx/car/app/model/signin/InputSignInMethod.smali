.class public final Landroidx/car/app/model/signin/InputSignInMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGX;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final INPUT_TYPE_DEFAULT:I = 0x1

.field public static final INPUT_TYPE_PASSWORD:I = 0x2

.field public static final KEYBOARD_DEFAULT:I = 0x1

.field public static final KEYBOARD_EMAIL:I = 0x2

.field public static final KEYBOARD_NUMBER:I = 0x4

.field public static final KEYBOARD_PHONE:I = 0x3


# instance fields
.field public final mDefaultValue:Landroidx/car/app/model/CarText;

.field public final mErrorMessage:Landroidx/car/app/model/CarText;

.field public final mHint:Landroidx/car/app/model/CarText;

.field public final mInputCallbackDelegate:LX/FGM;

.field public final mInputType:I

.field public final mKeyboardType:I

.field public final mShowKeyboardByDefault:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 268435462
    iput-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 268435467
    iput-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 268435469
    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 268435471
    iput-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:LX/FGM;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-boolean v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/Dlz;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mHint"

    .line 5
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    check-cast p1, Landroidx/car/app/model/signin/InputSignInMethod;

    .line 10
    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 12
    iget v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 14
    if-ne v1, v0, :cond_3b

    .line 16
    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 18
    iget v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 20
    if-ne v1, v0, :cond_3b

    .line 22
    iget-boolean v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 24
    iget-boolean v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 26
    if-ne v1, v0, :cond_3b

    .line 28
    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 30
    iget-object v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 40
    iget-object v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 42
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 50
    iget-object v0, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 52
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    return v3

    .line 59
    :cond_3b
    return v2
.end method

.method public getDefaultValue()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getErrorMessage()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getHint()Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 2
    return-object v0
.end method

.method public getInputCallbackDelegate()LX/FGM;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:LX/FGM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method

.method public getInputType()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 2
    return v0
.end method

.method public getKeyboardType()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 2
    iget-object v5, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 4
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 12
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public isShowKeyboardByDefault()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "[inputType:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", keyboardType: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
