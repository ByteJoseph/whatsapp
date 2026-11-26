.class public final synthetic LX/1YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0Md;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1YM;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1YM;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final synthetic C54(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1YM;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/0Md;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v1, p0, LX/1YM;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    check-cast p1, LX/1Aq;

    .line 13
    invoke-interface {p1}, LX/1Aq;->Ash()LX/00n;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1YM;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
