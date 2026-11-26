.class public abstract LX/Ow5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .registers 3

    .line 0
    const-class v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 16
    if-eq v1, v0, :cond_15

    .line 18
    if-eqz v1, :cond_15

    .line 20
    return-object v1

    .line 21
    :cond_15
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 27
    if-eqz v0, :cond_35

    .line 29
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 31
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-lt v1, v0, :cond_35

    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object v1, v1, v0

    .line 46
    instance-of v0, v1, Ljava/lang/Class;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    check-cast v1, Ljava/lang/Class;

    .line 52
    return-object v1

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    return-object v1
.end method

.method public static A01(Ljava/lang/reflect/Field;)Z
    .registers 2

    .line 0
    const-class v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->useValueParcel()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
