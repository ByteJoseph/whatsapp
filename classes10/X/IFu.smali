.class public final LX/IFu;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knk;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public ACJ(LX/KiG;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IFu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public BIp()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IFu;->A01:Z

    .line 2
    return v0
.end method

.method public BIv()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IFu;->A02:Z

    .line 2
    return v0
.end method
