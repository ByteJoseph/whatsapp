.class public final synthetic LX/1CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CH;


# instance fields
.field public final synthetic A00:LX/0tC;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0tC;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1CI;->A00:LX/0tC;

    .line 5
    iput-object p2, p0, LX/1CI;->A01:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHv(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/1CI;->A00:LX/0tC;

    .line 2
    iget-object v4, p0, LX/1CI;->A01:Ljava/util/Map;

    .line 4
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 12
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0zj;

    .line 18
    const v0, 0x7f0b07cc

    .line 21
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v2, LX/1Bt;

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/1TD;

    .line 33
    invoke-direct {v1, v4, v0}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {}, LX/0LE;->A04()Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/0zj;->A0D(LX/1Bt;Lkotlin/jvm/functions/Function0;Z)Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/0zj;->A0e:Z

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object v0, v3, LX/0zj;->A0d:Ljava/lang/ref/WeakReference;

    .line 57
    return-void
.end method
