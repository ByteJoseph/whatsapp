.class public LX/Uqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIo;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/Uqi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Uqi;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Uqi;->A00:I

    .line 9
    iput p3, p0, LX/Uqi;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ARI()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Uqi;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v1, p0, LX/Uqi;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    .line 8
    iget v2, p0, LX/Uqi;->A00:I

    .line 10
    iget v0, p0, LX/Uqi;->A01:I

    .line 12
    iget-object v1, v1, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->mContent:Ljava/util/List;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "onItemVisibilityChanged"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
