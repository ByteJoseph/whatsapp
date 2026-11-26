.class public final synthetic LX/4vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQp;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method
