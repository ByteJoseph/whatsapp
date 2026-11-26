.class public abstract LX/J8i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/J8i;->A00:I

    .line 8
    return-void
.end method
