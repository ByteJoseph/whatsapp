.class public final synthetic LX/1L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1IU;


# direct methods
.method public synthetic constructor <init>(LX/1IU;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1L8;->A02:LX/1IU;

    .line 5
    iput p2, p0, LX/1L8;->A00:I

    .line 7
    iput p3, p0, LX/1L8;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, LX/1L8;->A02:LX/1IU;

    .line 2
    iget v2, p0, LX/1L8;->A00:I

    .line 4
    iget v4, p0, LX/1L8;->A01:I

    .line 6
    check-cast p1, Landroid/content/res/Configuration;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v5, LX/1IU;->A00:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v5, LX/1IU;->A07:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Fv;

    .line 31
    new-instance v3, LX/0Ke;

    .line 33
    invoke-direct {v3, v1, v0}, LX/0Ke;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/Context;->setTheme(I)V

    .line 39
    iget-object v0, v5, LX/1IU;->A05:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0Kc;

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v3, LX/0Ke;->A01:LX/00S;

    .line 58
    iget-object v0, v0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v2, v0, v1}, LX/0Kc;->ACM(Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 70
    if-eqz v4, :cond_50

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 80
    :cond_50
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1Ms;->A00(Landroid/content/res/Resources$Theme;)V

    .line 87
    return-object v3
.end method
