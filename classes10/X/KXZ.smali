.class public LX/KXZ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iput p3, p0, LX/KXZ;->$t:I

    .line 2
    iput-object p1, p0, LX/KXZ;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/KXZ;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KXZ;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/KXZ;->A01:Ljava/lang/Object;

    .line 10
    iget v1, p0, LX/KXZ;->A00:I

    .line 12
    new-instance v0, LX/KFZ;

    .line 14
    invoke-direct {v0, v2, v1, v3, p1}, LX/KFZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :cond_17
    check-cast p1, LX/IFT;

    .line 25
    iget-object v3, p0, LX/KXZ;->A01:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/0Os;

    .line 29
    iget v0, p0, LX/KXZ;->A00:I

    .line 31
    invoke-virtual {p1, v0}, LX/IFT;->Crv(I)Z

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    move v0, v2

    .line 45
    :cond_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
