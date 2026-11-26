.class public LX/26n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1un;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1un;LX/0WN;LX/1wU;Ljava/lang/Long;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/26n;->$t:I

    .line 2
    iput-object p1, p0, LX/26n;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/26n;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/26n;->A02:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/26n;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/26n;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/1un;

    .line 4
    invoke-interface {v0, p1}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 7
    return-void
.end method

.method public bridge synthetic C9l(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/26n;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v0, p0, LX/26n;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1un;

    .line 8
    invoke-interface {v0, p1}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 11
    :goto_b
    iget-object v4, p0, LX/26n;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/0WN;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, LX/26n;->A03:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v2, v0

    .line 26
    iget-object v0, v4, LX/0WN;->A02:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0XO;

    .line 34
    invoke-virtual {v0, v2, v3}, LX/0XO;->A0C(J)V

    .line 37
    iget-object v1, p0, LX/26n;->A02:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/1wU;

    .line 41
    if-eqz v1, :cond_36

    .line 43
    iget-object v0, v4, LX/0WN;->A01:LX/00x;

    .line 45
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1gW;

    .line 51
    invoke-virtual {v0, v1}, LX/1gW;->A0J(LX/1wU;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v1, p0, LX/26n;->A01:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/1un;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 63
    goto :goto_b
.end method
