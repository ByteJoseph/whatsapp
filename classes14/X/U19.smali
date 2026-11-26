.class public LX/U19;
.super LX/0cC;
.source ""


# instance fields
.field public final synthetic A00:LX/0cA;


# direct methods
.method public constructor <init>(LX/0cA;I)V
    .registers 3
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
    iput-object p1, p0, LX/U19;->A00:LX/0cA;

    .line 2
    invoke-direct {p0, p2}, LX/0DU;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/1WU;

    .line 2
    check-cast p2, LX/U1A;

    .line 4
    iget v0, p2, LX/U1A;->A01:I

    .line 6
    return v0
.end method
