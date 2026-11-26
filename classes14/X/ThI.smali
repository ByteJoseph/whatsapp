.class public final LX/ThI;
.super LX/Ugu;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    const-string v0, "dimension in pixel:"

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/Ugu;-><init>(Ljava/lang/String;)V

    .line 9
    iput p1, p0, LX/ThI;->A00:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "Pixel value must be a positive integer."

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
