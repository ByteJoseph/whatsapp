.class public final LX/1Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mi;
.implements LX/1Vv;


# instance fields
.field public final A00:LX/0Fe;

.field public final A01:LX/1Vx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x403a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Vx;

    .line 11
    iput-object v0, p0, LX/1Vw;->A01:LX/1Vx;

    .line 13
    const/16 v0, 0x3a9

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Fe;

    .line 21
    iput-object v0, p0, LX/1Vw;->A00:LX/0Fe;

    .line 23
    return-void
.end method


# virtual methods
.method public C0G()Z
    .registers 3

    .line 0
    const-string v1, "StatusesFragment_onDraw"

    .line 2
    iget-object v0, p0, LX/1Vw;->A00:LX/0Fe;

    .line 4
    invoke-virtual {v0, v1}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public C0H()Z
    .registers 3

    .line 0
    const-string v1, "StatusesFragment_onLayout"

    .line 2
    iget-object v0, p0, LX/1Vw;->A00:LX/0Fe;

    .line 4
    invoke-virtual {v0, v1}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public C2K()V
    .registers 3

    .line 0
    const-string v1, "StatusesFragment_onDraw"

    .line 2
    iget-object v0, p0, LX/1Vw;->A00:LX/0Fe;

    .line 4
    invoke-virtual {v0, v1}, LX/0Fe;->A08(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public C2M()V
    .registers 3

    .line 0
    const-string v1, "StatusesFragment_onLayout"

    .line 2
    iget-object v0, p0, LX/1Vw;->A00:LX/0Fe;

    .line 4
    invoke-virtual {v0, v1}, LX/0Fe;->A08(Ljava/lang/String;)V

    .line 7
    return-void
.end method
