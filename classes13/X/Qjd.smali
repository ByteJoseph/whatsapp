.class public final LX/Qjd;
.super LX/QjX;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic e:LX/QjX;


# direct methods
.method public constructor <init>(LX/QjX;II)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Qjd;->e:LX/QjX;

    .line 2
    invoke-direct {p0}, LX/TBm;-><init>()V

    .line 5
    iput p2, p0, LX/Qjd;->A00:I

    .line 7
    iput p3, p0, LX/Qjd;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Qjd;->A01:I

    .line 2
    if-ltz p1, :cond_10

    .line 4
    if-ge p1, v0, :cond_10

    .line 6
    iget-object v1, p0, LX/Qjd;->e:LX/QjX;

    .line 8
    iget v0, p0, LX/Qjd;->A00:I

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1, v0}, LX/P4p;->A00(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/Qjd;->A01:I

    .line 2
    return v0
.end method
