.class public final Lorg/chromium/net/httpflags/ResolvedFlags$Value;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mValue:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$smresolve(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/ResolvedFlags$Value;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->resolve(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public constructor <init>(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 805306373
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741827
    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 1073741829
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method private checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestedType"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getType()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 3
    move-result-object v0

    .line 4
    if-ne p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Attempted to access flag value as "

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", but actual type is "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v4
.end method

.method public static fromConstrainedValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/ResolvedFlags$Value;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constrainedValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getValueCase()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$1;->$SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase:[I

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    packed-switch v1, :pswitch_data_5c

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "Flag value uses unknown value type "

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :pswitch_27  #0x5
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x4
    new-instance v1, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 43
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_33  #0x3
    new-instance v1, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 53
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getStringValue()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 61
    :pswitch_3d  #0x2
    new-instance v1, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 63
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getFloatValue()F

    .line 66
    move-result v0

    .line 67
    invoke-direct {v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(F)V

    .line 70
    return-object v1

    .line 71
    :pswitch_47  #0x1
    new-instance v2, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 73
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getIntValue()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {v2, v0, v1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(J)V

    .line 80
    return-object v2

    .line 81
    :pswitch_51  #0x0
    new-instance v1, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 83
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBoolValue()Z

    .line 86
    move-result v0

    .line 87
    invoke-direct {v1, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;-><init>(Z)V

    .line 90
    return-object v1

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_47  #00000001
        :pswitch_3d  #00000002
        :pswitch_33  #00000003
        :pswitch_29  #00000004
        :pswitch_27  #00000005
    .end packed-switch
.end method

.method public static matchesVersion([I[I)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cronetVersion",
            "minVersion"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    array-length v1, p0

    .line 3
    array-length v0, p1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v3, v0, :cond_22

    .line 11
    array-length v0, p0

    .line 12
    if-ge v3, v0, :cond_20

    .line 14
    aget v1, p0, v3

    .line 16
    :goto_10
    array-length v0, p1

    .line 17
    if-ge v3, v0, :cond_1e

    .line 19
    aget v0, p1, v3

    .line 21
    :goto_15
    if-le v1, v0, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    if-ge v1, v0, :cond_1b

    .line 26
    return v4

    .line 27
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_15

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return v2
.end method

.method public static resolve(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/ResolvedFlags$Value;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagValue",
            "appId",
            "cronetVersion",
            "isTelemetryEnabled"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue;->getConstrainedValuesList()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_46

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 20
    if-nez p3, :cond_1c

    .line 22
    invoke-virtual {v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getApplyEvenIfCronetTelemetryDisabled()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    :cond_1c
    invoke-virtual {v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasAppId()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-virtual {v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getAppId()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 44
    :cond_2c
    invoke-virtual {v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasMinVersion()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    invoke-virtual {v1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getMinVersion()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/chromium/net/httpflags/ResolvedFlags;->-$$Nest$smparseVersionString(Ljava/lang/String;)[I

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->matchesVersion([I[I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    goto :goto_8

    .line 65
    :cond_41
    invoke-static {v1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->fromConstrainedValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method


# virtual methods
.method public getBoolValue()Z
    .registers 2

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getBytesValue()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BYTES:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    return-object v0
.end method

.method public getFloatValue()F
    .registers 2

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->FLOAT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIntValue()J
    .registers 3

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->INT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->STRING:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->checkType(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public getType()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;
    .registers 5

    .line 0
    iget-object v1, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, v1, Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->INT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, v1, Ljava/lang/Float;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->FLOAT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 22
    return-object v0

    .line 23
    :cond_17
    instance-of v0, v1, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->STRING:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BYTES:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 36
    return-object v0

    .line 37
    :cond_25
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 39
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "Unexpected flag value type: "

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->mValue:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
