.class public final LX/1vU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6b3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vU;->A01:LX/05b;

    .line 11
    const/16 v0, 0x6b5

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vU;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/1vX;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1vU;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/14q;

    .line 10
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/1vU;->A00:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Xl;

    .line 28
    iget-object v0, v2, LX/19J;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1vX;

    .line 36
    return-object v0
.end method
