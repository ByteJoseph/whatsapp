.class public final LX/2wW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d2

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2wW;->A00:Lcom/google/common/base/Optional;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/2wW;->A00:Lcom/google/common/base/Optional;

    .line 2
    const/16 v1, 0x9

    .line 4
    new-instance v0, LX/28h;

    .line 6
    invoke-direct {v0, p1, v1}, LX/28h;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v2, v0}, LX/J5D;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method
