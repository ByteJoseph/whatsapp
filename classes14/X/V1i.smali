.class public final LX/V1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:LX/MlG;

.field public A02:LX/MGH;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/V1i;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/V1i;->A01:LX/MlG;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/V1i;->A01:LX/MlG;

    .line 7
    iput-object v0, p0, LX/V1i;->A02:LX/MGH;

    .line 9
    iput-object v0, p0, LX/V1i;->A03:[B

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/V1i;->A00:I

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "not attached to a buffer"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
