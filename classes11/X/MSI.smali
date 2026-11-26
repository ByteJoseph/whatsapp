.class public final synthetic LX/MSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/I7p;

.field public final synthetic A02:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LX/I7p;LX/0Os;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MSI;->A02:LX/0Os;

    .line 5
    iput-object p2, p0, LX/MSI;->A01:LX/I7p;

    .line 7
    iput-object p1, p0, LX/MSI;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 7

    .line 0
    iget-object v3, p0, LX/MSI;->A02:LX/0Os;

    .line 2
    iget-object v2, p0, LX/MSI;->A01:LX/I7p;

    .line 4
    iget-object v1, p0, LX/MSI;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, LX/5UN;->A0J(LX/1JZ;)LX/1Jk;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 15
    invoke-static {p2}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/1Jk;->A00:I

    .line 21
    iput v0, v2, LX/I7p;->element:I

    .line 23
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 28
    return-object v0
.end method
