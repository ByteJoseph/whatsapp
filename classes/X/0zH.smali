.class public final LX/0zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0zH;->A02:LX/05b;

    .line 11
    const/16 v0, 0x14f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0zH;->A04:LX/05b;

    .line 19
    const/16 v0, 0x141e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0zH;->A01:LX/05b;

    .line 27
    const/16 v0, 0x437

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0zH;->A03:LX/05b;

    .line 35
    const/16 v0, 0xd6b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0zH;->A00:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public CK6()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0zH;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_59

    .line 16
    iget-object v0, p0, LX/0zH;->A03:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0HB;

    .line 26
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_59

    .line 32
    iget-object v0, p0, LX/0zH;->A00:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0zk;

    .line 42
    iget-object v0, p0, LX/0zH;->A04:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0BC;

    .line 52
    invoke-virtual {v1, v0}, LX/0zk;->A00(LX/0BC;)V

    .line 55
    iget-object v0, p0, LX/0zH;->A01:LX/05b;

    .line 57
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0mt;

    .line 65
    iget-object v3, v0, LX/0mt;->A08:LX/0nC;

    .line 67
    iget-object v2, v3, LX/0nC;->A0W:LX/09B;

    .line 69
    const/16 v1, 0x1f

    .line 71
    new-instance v0, LX/1Sx;

    .line 73
    invoke-direct {v0, v3, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 79
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0mt;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/0mt;->A0M(Z)V

    .line 89
    :cond_59
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContactSyncLibLoadObserver"

    .line 2
    return-object v0
.end method
