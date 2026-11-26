.class public final LX/Qje;
.super LX/QjX;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/TBm;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qje;->A02:[Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/Qje;->A00:I

    .line 7
    iput p3, p0, LX/Qje;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Qje;->A01:I

    .line 2
    if-ltz p1, :cond_12

    .line 4
    if-ge p1, v0, :cond_12

    .line 6
    iget-object v2, p0, LX/Qje;->A02:[Ljava/lang/Object;

    .line 8
    mul-int/lit8 v1, p1, 0x2

    .line 10
    iget v0, p0, LX/Qje;->A00:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1, v0}, LX/P4p;->A00(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/Qje;->A01:I

    .line 2
    return v0
.end method
