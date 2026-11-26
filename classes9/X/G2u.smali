.class public LX/G2u;
.super LX/FsC;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/FsC;-><init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;)V

    .line 3
    iput-object p5, p0, LX/G2u;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/G2u;->A00:Ljava/util/List;

    .line 2
    const-string v0, "p2p_context"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/FsC;->A0s(Ljava/lang/String;Ljava/util/List;)LX/GY8;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
