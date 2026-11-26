.class public final synthetic LX/PzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final synthetic A00:LX/QVi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/QVi;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PzW;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/PzW;->A00:LX/QVi;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/PzW;->A01:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/PzW;->A00:LX/QVi;

    .line 4
    new-instance v3, LX/Nt8;

    .line 6
    invoke-direct {v3}, LX/Nt8;-><init>()V

    .line 9
    iput-object p1, v3, LX/Nt8;->A00:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_f

    .line 27
    if-eqz v5, :cond_f

    .line 29
    iget-object v0, v1, LX/HC5;->A0A:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 37
    iget v1, v1, LX/HC5;->A01:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2e

    .line 42
    invoke-interface {v4, v3}, LX/QVi;->CVa(LX/Odx;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0}, LX/QVi;->CVZ(LX/PCk;)V

    .line 53
    return-void
.end method
