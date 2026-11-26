.class public LX/1S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1S9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/1S9;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/16 v0, 0x16b

    .line 6
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw v0
.end method
