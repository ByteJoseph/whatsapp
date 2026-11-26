.class public LX/Qcw;
.super LX/Qcx;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/Qcx;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v0, p0, LX/Qcx;->A00:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LX/Qcw;->A00:[Ljava/lang/Object;

    .line 12
    :goto_c
    iget-object v1, p0, LX/Qcw;->A00:[Ljava/lang/Object;

    .line 14
    array-length v0, v1

    .line 15
    if-ge v2, v0, :cond_1a

    .line 17
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Qcw;->A00:[Ljava/lang/Object;

    .line 2
    aget-object v0, v0, p1

    .line 4
    return-object v0
.end method
