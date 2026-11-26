.class public final LX/NRJ;
.super LX/NRM;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic zzc:LX/NRM;


# direct methods
.method public constructor <init>(LX/NRM;II)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/NRJ;->zzc:LX/NRM;

    .line 2
    invoke-direct {p0}, LX/QGX;-><init>()V

    .line 5
    iput p2, p0, LX/NRJ;->A00:I

    .line 7
    iput p3, p0, LX/NRJ;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/NRJ;->A01:I

    .line 2
    invoke-static {p1, v0}, LX/P50;->A01(II)V

    .line 5
    iget-object v1, p0, LX/NRJ;->zzc:LX/NRM;

    .line 7
    iget v0, p0, LX/NRJ;->A00:I

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/NRJ;->A01:I

    .line 2
    return v0
.end method
