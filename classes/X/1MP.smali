.class public final synthetic LX/1MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0N5;


# instance fields
.field public final synthetic A00:LX/1MO;


# direct methods
.method public constructor <init>(LX/1MO;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1MP;->A00:LX/1MO;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/1MP;->A00:LX/1MO;

    .line 2
    const-class v3, LX/1MO;

    .line 4
    const-string v5, "onResult(Landroidx/activity/result/ActivityResult;)V"

    .line 6
    const-string v4, "onResult"

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dO;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic Bzj(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/0NJ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/1MP;->A00:LX/1MO;

    .line 8
    iget v1, p1, LX/0NJ;->A00:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_32

    .line 13
    iget-object v0, v3, LX/1MO;->A04:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    iget-object v0, v3, LX/1MO;->A06:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 28
    iget-object v1, v3, LX/1MO;->A02:Landroid/content/res/Resources;

    .line 30
    const v0, 0x7f124304

    .line 33
    invoke-static {v1, v2, v0}, LX/1IF;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 36
    iget-object v2, v3, LX/1MO;->A01:LX/3aI;

    .line 38
    if-eqz v2, :cond_32

    .line 40
    iget-object v1, v3, LX/1MO;->A05:LX/0JC;

    .line 42
    new-instance v0, LX/M4A;

    .line 44
    invoke-direct {v0, v2, v1}, LX/M4A;-><init>(LX/3aI;LX/0JC;)V

    .line 47
    invoke-virtual {v0}, LX/M4A;->A00()V

    .line 50
    :cond_32
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/0N5;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {p0}, LX/1MP;->Ash()LX/00n;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/1Aq;

    .line 15
    invoke-interface {p1}, LX/1Aq;->Ash()LX/00n;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1MP;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
