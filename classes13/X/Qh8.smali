.class public abstract LX/Qh8;
.super LX/Qh9;
.source ""


# instance fields
.field public final A00:LX/TTg;


# direct methods
.method public constructor <init>(LX/TTg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Qh9;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qh8;->A00:LX/TTg;

    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(LX/TRh;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Qh9;->A0C(LX/TRh;)V

    .line 3
    move-object v2, p0

    .line 4
    instance-of v0, p0, LX/Qh6;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast v2, LX/Qh6;

    .line 10
    iget-boolean v0, v2, LX/Qh6;->A07:Z

    .line 12
    if-nez v0, :cond_17

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/Qh6;->A03:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v2, LX/Qh8;->A00:LX/TTg;

    .line 20
    invoke-virtual {v2, v0, v1}, LX/Qh9;->A0D(LX/TTg;Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, LX/Qh8;->A00:LX/TTg;

    .line 27
    invoke-virtual {p0, v0, v1}, LX/Qh9;->A0D(LX/TTg;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public B1P()LX/SHq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qh8;->A00:LX/TTg;

    .line 2
    invoke-interface {v0}, LX/TTg;->B1P()LX/SHq;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
