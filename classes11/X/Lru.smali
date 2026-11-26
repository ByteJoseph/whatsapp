.class public LX/Lru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LzT;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x83e8

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LzT;

    .line 19
    if-nez v0, :cond_1e

    .line 21
    const v0, 0x83e7

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/LzT;

    .line 30
    :cond_1e
    iput-object v0, p0, LX/Lru;->A00:LX/LzT;

    .line 32
    return-void
.end method
