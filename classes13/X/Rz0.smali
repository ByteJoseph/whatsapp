.class public final LX/Rz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 6

    .line 0
    iget v1, p0, LX/Rz0;->A01:I

    .line 2
    if-lt v1, p1, :cond_10

    .line 4
    iget v0, p0, LX/Rz0;->A00:I

    .line 6
    if-lez v0, :cond_10

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, LX/Rz0;->A00:I

    .line 12
    sub-int/2addr v1, p1

    .line 13
    iput v1, p0, LX/Rz0;->A01:I

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/Rz0;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v1, v0, v2}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const-string v1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    .line 39
    const-string v0, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    .line 41
    invoke-static {v1, v0, v2}, LX/075;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method
