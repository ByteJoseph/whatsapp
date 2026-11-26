.class public final LX/Uft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, LX/Uft;->A01:[I

    .line 9
    return-void
.end method

.method public static A00(LX/Uft;)[I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uft;->A01:[I

    .line 2
    iget v0, p0, LX/Uft;->A00:I

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .registers 5

    .line 0
    iget v1, p0, LX/Uft;->A00:I

    .line 2
    iget-object v2, p0, LX/Uft;->A01:[I

    .line 4
    array-length v0, v2

    .line 5
    if-ne v1, v0, :cond_12

    .line 7
    mul-int/lit8 v0, v1, 0x2

    .line 9
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v2, p0, LX/Uft;->A01:[I

    .line 18
    :cond_12
    iget v1, p0, LX/Uft;->A00:I

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    iput v0, p0, LX/Uft;->A00:I

    .line 24
    aput p1, v2, v1

    .line 26
    return-void
.end method
