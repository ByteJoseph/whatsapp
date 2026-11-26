.class public final LX/1IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IK;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1cb6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1IO;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AA8(LX/1IG;LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1IO;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1IP;

    .line 10
    invoke-interface {v0}, LX/1IP;->Af2()LX/1Iu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/1IG;->A00:Ljava/lang/Boolean;

    .line 24
    return-void
.end method

.method public D5W(LX/0DP;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
