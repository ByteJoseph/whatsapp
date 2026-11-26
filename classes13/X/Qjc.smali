.class public final LX/Qjc;
.super LX/QjX;
.source ""


# instance fields
.field public final synthetic c:LX/Qjl;


# direct methods
.method public constructor <init>(LX/Qjl;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qjc;->c:LX/Qjl;

    .line 2
    invoke-direct {p0}, LX/TBm;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Qjc;->c:LX/Qjl;

    .line 2
    iget v0, v1, LX/Qjl;->A00:I

    .line 4
    if-ltz p1, :cond_20

    .line 6
    if-ge p1, v0, :cond_20

    .line 8
    iget-object v0, v1, LX/Qjl;->A02:[Ljava/lang/Object;

    .line 10
    mul-int/lit8 v3, p1, 0x2

    .line 12
    invoke-static {v0, v3}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/Qjc;->c:LX/Qjl;

    .line 18
    iget-object v1, v0, LX/Qjl;->A02:[Ljava/lang/Object;

    .line 20
    add-int/lit8 v0, v3, 0x1

    .line 22
    invoke-static {v1, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {p1, v0}, LX/P4p;->A00(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qjc;->c:LX/Qjl;

    .line 2
    iget v0, v0, LX/Qjl;->A00:I

    .line 4
    return v0
.end method
