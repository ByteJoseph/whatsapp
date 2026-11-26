.class public final synthetic LX/V1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyB;


# instance fields
.field public final synthetic A00:LX/UlQ;


# direct methods
.method public synthetic constructor <init>(LX/UlQ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V1V;->A00:LX/UlQ;

    .line 5
    return-void
.end method


# virtual methods
.method public final C7A(LX/N0J;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/V1V;->A00:LX/UlQ;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, LX/UlQ;->A09:Z

    .line 9
    invoke-static {v1}, LX/UlQ;->A01(LX/UlQ;)V

    .line 12
    iget-boolean v0, v1, LX/UlQ;->A0C:Z

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v1}, LX/UlQ;->A07()V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, v1, LX/UlQ;->A03:LX/Ub2;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iget-wide v0, v0, LX/Ub2;->A00:J

    .line 26
    long-to-int v2, v0

    .line 27
    :cond_1b
    invoke-interface {p1, v2}, LX/N0J;->seekTo(I)V

    .line 30
    invoke-interface {p1}, LX/N0J;->pause()V

    .line 33
    return-void
.end method
