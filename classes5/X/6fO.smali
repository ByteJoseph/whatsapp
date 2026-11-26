.class public abstract LX/6fO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x4de

    .line 2
    if-eq p0, v0, :cond_3f

    .line 4
    const/16 v0, 0x13c6

    .line 6
    if-eq p0, v0, :cond_3c

    .line 8
    const/16 v0, 0x2249

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/16 v0, 0x2318

    .line 14
    if-eq p0, v0, :cond_36

    .line 16
    const/16 v0, 0x2af5

    .line 18
    if-eq p0, v0, :cond_33

    .line 20
    const/16 v0, 0x2b29

    .line 22
    if-eq p0, v0, :cond_30

    .line 24
    const/16 v0, 0x2dfc

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x2e76

    .line 30
    if-eq p0, v0, :cond_2a

    .line 32
    const/16 v0, 0x31f0

    .line 34
    if-eq p0, v0, :cond_27

    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "SPARK_JS_API_ARXP_AUGMENT_CONTROL_DESTROY_BLOCK"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "SPARK_JS_API_ARXP_AUGMENT_CONTROL_LOAD_BLOCK_ASSET"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "SPARK_JS_API_ARXP_RUNNER_LOAD_EXPERIENCE"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "SPARK_JS_API_ARXP_AUGMENT_CONTROL_CREATE_BLOCK"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "SPARK_JS_API_ARXP_AUGMENT_CONTROL_CREATE_AUGMENT"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "SPARK_JS_API_ARXP_AUGMENT_CONTROL_SET_BLOCK_PROXY_INPUT"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "SPARK_JS_API_ARXP_AUGMENT_CONTROL_DESTROY_AUGMENT"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "SPARK_JS_API_ARXP_AUGMENT_CONTROL_BLOCK_IO_OPERATION"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v0, "SPARK_JS_API_ARXP_AUGMENT_CONTROL_ON_LOAD_AUGMENT_REQUEST"

    .line 65
    return-object v0
.end method
