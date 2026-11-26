.class public LX/MfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public final A00:LX/MJs;

.field public final synthetic A01:LX/MfM;


# direct methods
.method public constructor <init>(LX/MfM;LX/MJs;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MfF;->A01:LX/MfM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MfF;->A00:LX/MJs;

    .line 7
    return-void
.end method


# virtual methods
.method public CDH(LX/M2Q;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MfF;->A01:LX/MfM;

    .line 2
    iget-object v0, v0, LX/MfM;->A06:LX/Myz;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1, p2}, LX/Myz;->C3C(LX/M2Q;I)V

    .line 9
    :cond_9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/M9s;

    .line 2
    iget-object v3, p0, LX/MfF;->A01:LX/MfM;

    .line 4
    iget-object v0, v3, LX/MfM;->A06:LX/Myz;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-object v2, p0, LX/MfF;->A00:LX/MJs;

    .line 10
    if-eqz v2, :cond_25

    .line 12
    iget-object v1, v3, LX/MfM;->A0G:LX/1vv;

    .line 14
    invoke-virtual {v1}, LX/1vv;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xd48

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object v0, p1, LX/M9s;->A09:Ljava/util/List;

    .line 34
    invoke-static {v2, v0}, LX/MBI;->A01(LX/MJs;Ljava/util/List;)V

    .line 37
    :cond_25
    iget-object v0, v3, LX/MfM;->A06:LX/Myz;

    .line 39
    invoke-interface {v0, p1}, LX/Myz;->C3D(LX/M9s;)V

    .line 42
    :cond_2a
    return-void
.end method
