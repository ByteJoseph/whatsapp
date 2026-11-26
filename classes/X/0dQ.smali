.class public final LX/0dQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf26

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0dQ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()LX/0eG;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0dQ;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0cN;

    .line 10
    iget-object v1, v0, LX/0cN;->A0L:LX/0cP;

    .line 12
    iget-object v0, v1, LX/0cP;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/0eF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v1, LX/0cP;->A01:Ljava/lang/String;

    .line 20
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0cN;

    .line 26
    invoke-virtual {v0}, LX/0cN;->A0A()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/0eG;

    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/0eG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method
