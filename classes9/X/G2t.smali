.class public LX/G2t;
.super LX/FsC;
.source ""


# instance fields
.field public final synthetic A00:LX/GsV;


# direct methods
.method public constructor <init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;LX/GsV;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/G2t;->A00:LX/GsV;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/FsC;-><init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/G2t;->A00:LX/GsV;

    .line 2
    iget-object v0, v0, LX/GsV;->A03:LX/0I2;

    .line 4
    invoke-virtual {v0}, LX/0I2;->A0O()Z

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/GY8;

    .line 15
    invoke-direct {v0, v2, v1}, LX/GY8;-><init>(ZLjava/util/List;)V

    .line 18
    return-object v0
.end method
