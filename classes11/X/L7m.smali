.class public final LX/L7m;
.super LX/0F5;
.source ""


# instance fields
.field public final synthetic A00:LX/01C;


# direct methods
.method public constructor <init>(LX/01C;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L7m;->A00:LX/01C;

    .line 2
    invoke-virtual {p1}, LX/01B;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/0F5;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L7m;->A00:LX/01C;

    .line 2
    invoke-virtual {v0, p1}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L7m;->A00:LX/01C;

    .line 2
    invoke-virtual {v0, p1}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 5
    return-void
.end method
