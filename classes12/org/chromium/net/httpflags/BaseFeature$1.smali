.class public abstract synthetic Lorg/chromium/net/httpflags/BaseFeature$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->values()[Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 7
    sput-object v2, Lorg/chromium/net/httpflags/BaseFeature$1;->$SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type:[I

    .line 9
    :try_start_9
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    :try_start_12
    sget-object v2, Lorg/chromium/net/httpflags/BaseFeature$1;->$SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type:[I

    .line 20
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->INT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    aput v0, v2, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :try_start_1d
    sget-object v2, Lorg/chromium/net/httpflags/BaseFeature$1;->$SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type:[I

    .line 31
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->FLOAT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    aput v0, v2, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    :catch_28
    :try_start_28
    sget-object v2, Lorg/chromium/net/httpflags/BaseFeature$1;->$SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type:[I

    .line 42
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->STRING:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x4

    .line 49
    aput v0, v2, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    :try_start_33
    sget-object v2, Lorg/chromium/net/httpflags/BaseFeature$1;->$SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type:[I

    .line 53
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BYTES:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x5

    .line 60
    aput v0, v2, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    return-void
.end method
