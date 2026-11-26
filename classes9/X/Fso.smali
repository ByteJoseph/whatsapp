.class public final LX/Fso;
.super LX/1ea;
.source ""

# interfaces
.implements LX/1fB;


# instance fields
.field public A00:LX/I0G;

.field public A01:Ljava/lang/String;

.field public transient A02:Z


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x7a

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 5
    sget-object v0, LX/Hfd;->A00:LX/Hfd;

    .line 7
    iput-object v0, p0, LX/Fso;->A00:LX/I0G;

    .line 9
    return-void
.end method


# virtual methods
.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0p()I
    .registers 2

    .line 0
    const/16 v0, 0x100

    .line 2
    return v0
.end method

.method public A0v()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B2U()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "inactive"

    .line 2
    return-object v0
.end method
