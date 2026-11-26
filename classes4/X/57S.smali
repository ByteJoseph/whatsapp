.class public LX/57S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/57S;->$t:I

    .line 2
    iput-object p1, p0, LX/57S;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFr(Ljava/util/List;)V
    .registers 5

    .line 0
    iget v0, p0, LX/57S;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p0, LX/57S;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/0Iz;

    .line 8
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {p1, v2, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, LX/57S;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/4kD;

    .line 24
    invoke-static {v1, p1}, LX/4kD;->A00(LX/4kD;Ljava/util/List;)Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/4kD;->A00:Ljava/util/HashSet;

    .line 30
    return-void
.end method
