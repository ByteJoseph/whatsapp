.class public final LX/1e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0yW;


# direct methods
.method public constructor <init>(LX/0yW;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1e7;->A01:LX/0yW;

    .line 9
    const/16 v0, 0x18a1

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1e7;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1e7;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2wf;

    .line 10
    iget-object v1, p0, LX/1e7;->A01:LX/0yW;

    .line 12
    iget-object v0, v0, LX/2wf;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2yz;

    .line 22
    iget-object v0, v0, LX/2yz;->A02:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2vy;

    .line 32
    invoke-virtual {v0, v1}, LX/2vy;->A00(LX/0DP;)LX/38S;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/38S;->A0A:Ljava/lang/String;

    .line 38
    return-object v0
.end method
