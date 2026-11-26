.class public LX/RoG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>([F)V
    .registers 5

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v1, p1

    .line 5
    rem-int v0, v1, v2

    .line 7
    if-nez v0, :cond_1b

    .line 9
    mul-int/lit8 v0, v1, 0x4

    .line 11
    invoke-static {p1, v0}, LX/Qan;->A0c([FI)Ljava/nio/FloatBuffer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 22
    iput-object v0, p0, LX/RoG;->A01:Ljava/nio/FloatBuffer;

    .line 24
    iput v2, p0, LX/RoG;->A00:I

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
