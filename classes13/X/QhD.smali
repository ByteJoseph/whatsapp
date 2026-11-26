.class public LX/QhD;
.super LX/QhB;
.source ""


# instance fields
.field public final A00:LX/TVI;

.field public final A01:LX/SFg;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;LX/SFg;Ljava/lang/Object;IIJJJJJJ)V
    .registers 22

    .line 0
    invoke-direct/range {p0 .. p20}, LX/QhB;-><init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;LX/SFg;Ljava/lang/Object;IIJJJJJJ)V

    .line 3
    iput-object p5, p0, LX/QhD;->A01:LX/SFg;

    .line 5
    iput-object p2, p0, LX/QhD;->A00:LX/TVI;

    .line 7
    sget-object v0, LX/RSD;->A2l:LX/RSD;

    .line 9
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/QhD;->A02:Z

    .line 15
    return-void
.end method
