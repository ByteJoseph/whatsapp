.class public final LX/SGc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/SGc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/SGc;

    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/SGc;-><init>(IIII)V

    .line 6
    sput-object v0, LX/SGc;->A04:LX/SGc;

    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SGc;->A02:I

    .line 5
    iput p2, p0, LX/SGc;->A00:I

    .line 7
    iput p3, p0, LX/SGc;->A03:I

    .line 9
    iput p4, p0, LX/SGc;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget v0, p0, LX/SGc;->A02:I

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_b

    .line 5
    invoke-static {v0}, LX/Qam;->A14(I)V

    .line 8
    invoke-static {}, LX/S8Y;->A00()V

    .line 11
    :cond_b
    iget v0, p0, LX/SGc;->A00:I

    .line 13
    if-eq v0, v1, :cond_1b

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 24
    invoke-static {}, LX/S8Y;->A00()V

    .line 27
    :cond_1b
    return-void
.end method
