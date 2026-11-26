.class public LX/CRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B0A;


# direct methods
.method public constructor <init>(LX/B0A;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CRH;->A00:I

    .line 2
    iput-object p1, p0, LX/CRH;->A01:LX/B0A;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/CRH;->A01:LX/B0A;

    .line 2
    iget v0, p0, LX/CRH;->A00:I

    .line 4
    invoke-static {v1, p1, v0}, LX/B0A;->A03(LX/B0A;II)V

    .line 7
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/CRH;->A01:LX/B0A;

    .line 2
    iget v0, p0, LX/CRH;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/B0A;->A02(LX/B0A;I)V

    .line 7
    return-void
.end method
