.class public LX/SgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNp;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SgV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BJL(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SgV;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, LX/T0F;

    .line 6
    invoke-virtual {p1}, LX/T0F;->A02()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    check-cast p1, LX/TaC;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p1}, LX/TaC;->getSizeInBytes()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
