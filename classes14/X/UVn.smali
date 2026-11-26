.class public final LX/UVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/UBV;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/UVn;->A00:[I

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "typeSizes"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget v0, p1, LX/UBV;->typeId:I

    .line 17
    aget v0, v1, v0

    .line 19
    return v0
.end method
