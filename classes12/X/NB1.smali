.class public LX/NB1;
.super LX/POI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QVm;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/NB1;->$t:I

    .line 2
    iput-object p2, p0, LX/NB1;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, LX/POI;-><init>(LX/QVm;)V

    .line 7
    return-void
.end method
