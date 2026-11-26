.class public final Lorg/chromium/net/httpflags/BaseFeature;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLAG_PREFIX:Ljava/lang/String; = "ChromiumBaseFeature_"

.field public static final PARAM_DELIMITER:Ljava/lang/String; = "_PARAM_"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static applyOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagName",
            "flagValue",
            "featureStateBuilders"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lorg/chromium/net/httpflags/BaseFeature;->parseFlagName(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 15
    if-nez v1, :cond_1a

    .line 17
    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->newBuilder()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    .line 23
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->paramName:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {p1, v1}, Lorg/chromium/net/httpflags/BaseFeature;->applyStateOverride(Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->paramName:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1, v1}, Lorg/chromium/net/httpflags/BaseFeature;->applyParamOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V

    .line 39
    return-void
.end method

.method public static applyParamOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramName",
            "value",
            "featureStateBuilder"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getType()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 3
    move-result-object v6

    .line 4
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeature$1;->$SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type:[I

    .line 6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v5

    .line 10
    move v4, v5

    .line 11
    move v3, v5

    .line 12
    move v2, v5

    .line 13
    move v1, v5

    .line 14
    aget v0, v0, v5

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v5, v0, :cond_57

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v5, v0, :cond_46

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v5, v0, :cond_37

    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v5, v0, :cond_2c

    .line 32
    const/4 v0, 0x5

    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v5, v0, :cond_6a

    .line 36
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {p2, p0, v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;->putParams(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getStringValue()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    invoke-static {v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getFloatValue()F

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    invoke-static {v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_28

    .line 70
    :cond_46
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getIntValue()J

    .line 73
    move-result-wide v1

    .line 74
    const/16 v0, 0xa

    .line 76
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    invoke-static {v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_28

    .line 87
    :cond_57
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getBoolValue()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_67

    .line 93
    const-string/jumbo v1, "true"

    .line 96
    :goto_60
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    invoke-static {v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_28

    .line 103
    :cond_67
    const-string v1, "false"

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "Unsupported HTTP flag value type for base::Feature param `"

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "`: "

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v3
.end method

.method public static applyStateOverride(Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "featureStateBuilder"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getType()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 6
    if-ne v1, v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getBoolValue()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;->setEnabled(Z)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 15
    return-void

    .line 16
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "HTTP flag has type "

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", but only boolean flags are supported as base::Feature overrides"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public static getOverrides(Lorg/chromium/net/httpflags/ResolvedFlags;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags;->flags()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4d

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    :try_start_1d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 41
    invoke-static {v1, v0, v4}, Lorg/chromium/net/httpflags/BaseFeature;->applyOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Ljava/util/Map;)V

    .line 44
    goto :goto_11
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v4

    .line 46
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "Could not parse HTTP flag `"

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "` as a base::Feature override"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v3

    .line 77
    :cond_4d
    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->newBuilder()Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7b

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 119
    invoke-virtual {v3, v1, v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;->putFeatureStates(Ljava/lang/String;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    .line 122
    goto :goto_59

    .line 123
    :cond_7b
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    .line 129
    return-object v0
.end method

.method public static parseFlagName(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagName"
        }
    .end annotation

    .line 0
    const-string v0, "ChromiumBaseFeature_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return-object v1

    .line 10
    :cond_a
    const/16 v0, 0x14

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;

    .line 18
    invoke-direct {v2, v1}, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;-><init>(Lorg/chromium/net/httpflags/BaseFeature-IA;)V

    .line 21
    const-string v0, "_PARAM_"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_20

    .line 29
    iput-object p0, v2, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    .line 31
    return-object v2

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    .line 39
    add-int/lit8 v0, v1, 0x7

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->paramName:Ljava/lang/String;

    .line 47
    return-object v2
.end method
