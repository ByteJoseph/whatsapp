.class public final LX/D2G;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/KnZ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/KkM;


# virtual methods
.method public CFn(LX/KkM;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D2G;->A01:LX/KkM;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    iput-object p1, p0, LX/D2G;->A01:LX/KkM;

    .line 10
    iget-object v0, p0, LX/D2G;->A00:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method
