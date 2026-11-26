.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final API_LEVEL:I = 0x28

.field public static final CRONET_VERSION:Ljava/lang/String; = "143.0.7445.0"

.field public static final LAST_CHANGE:Ljava/lang/String; = "1f9b13829402b4f23081b627300dc00cc91c4d37-refs/branch-heads/7445@{#1}"

.field public static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static getApiLevel()I
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .registers 1

    .line 0
    const-string v0, "143.0.7445.0"

    .line 2
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .registers 1

    .line 0
    const-string v0, "143.0.7445.0@1f9b1382"

    .line 2
    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .registers 1

    .line 0
    const-string v0, "1f9b13829402b4f23081b627300dc00cc91c4d37-refs/branch-heads/7445@{#1}"

    .line 2
    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .registers 1

    .line 0
    const/16 v0, 0x28

    .line 2
    return v0
.end method
