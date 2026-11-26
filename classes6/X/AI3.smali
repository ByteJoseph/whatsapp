.class public LX/AI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoP;


# instance fields
.field public final synthetic A00:LX/0jc;

.field public final synthetic A01:LX/9c2;


# direct methods
.method public constructor <init>(LX/0jc;LX/9c2;)V
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
    iput-object p2, p0, LX/AI3;->A01:LX/9c2;

    .line 2
    iput-object p1, p0, LX/AI3;->A00:LX/0jc;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BaY(LX/AGD;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/AI3;->A00:LX/0jc;

    .line 2
    iget-object v0, p0, LX/AI3;->A01:LX/9c2;

    .line 4
    invoke-static {v1, p1, v0, p2}, LX/0jc;->A08(LX/0jc;LX/AGD;LX/9c2;I)V

    .line 7
    return-void
.end method

.method public Blj(LX/AGD;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AI3;->A00:LX/0jc;

    .line 2
    invoke-static {v0, p1}, LX/0jc;->A0D(LX/0jc;LX/AGD;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bwp(LX/AGD;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/AI3;->A00:LX/0jc;

    .line 2
    iget-object v0, p0, LX/AI3;->A01:LX/9c2;

    .line 4
    invoke-static {v1, p1, v0}, LX/0jc;->A06(LX/0jc;LX/AGD;LX/9c2;)V

    .line 7
    return-void
.end method

.method public Crg(LX/AGD;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/AI3;->A00:LX/0jc;

    .line 2
    iget-object v0, p0, LX/AI3;->A01:LX/9c2;

    .line 4
    invoke-static {v1, p1, v0, p2}, LX/0jc;->A09(LX/0jc;LX/AGD;LX/9c2;I)V

    .line 7
    return-void
.end method
