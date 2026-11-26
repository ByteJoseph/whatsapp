.class public Lorg/chromium/net/impl/ImplVersion;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x28

    .line 2
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
