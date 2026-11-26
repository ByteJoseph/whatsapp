.class public final LX/Ma8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ma8;->A00:Landroid/view/View;

    .line 5
    const/16 v0, 0x17b

    .line 7
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ma8;->A01:Lcom/google/common/base/Optional;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic Aaf()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic C14(LX/1eC;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CrK(LX/MuO;LX/1eC;)Z
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v0, p1, LX/MaJ;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget v1, p2, LX/1AZ;->A0i:I

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_1a

    .line 13
    iget-object v1, p0, LX/Ma8;->A01:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {v1}, LX/Ksk;->A15(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    return v2
.end method
