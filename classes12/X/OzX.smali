.class public final LX/OzX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "AURA"

    .line 8
    aput-object v0, v1, v2

    .line 10
    const-string v0, "WAP4C"

    .line 12
    aput-object v0, v1, v3

    .line 14
    const-string v0, "META_ONE_4C"

    .line 16
    invoke-static {v0, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/OzX;->A04:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f87

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OzX;->A03:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OzX;->A01:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x1f57

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OzX;->A02:Lcom/google/common/base/Optional;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OzX;->A00:LX/05b;

    .line 31
    return-void
.end method
