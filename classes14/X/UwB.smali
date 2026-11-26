.class public final LX/UwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public final A00:LX/TeG;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/TeG;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/UwB;->A00:LX/TeG;

    .line 8
    iput-object p1, p0, LX/UwB;->A02:Lcom/google/common/base/Optional;

    .line 10
    iput-object p2, p0, LX/UwB;->A01:Lcom/google/common/base/Optional;

    .line 12
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 1

    .line 0
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DEl()V
    .registers 1

    .line 0
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
