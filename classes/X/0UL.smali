.class public final synthetic LX/0UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic A03:Lcom/whatsapp/Main;

.field public final synthetic A04:LX/0Dl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/whatsapp/Main;LX/0Dl;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/0UL;->A03:Lcom/whatsapp/Main;

    .line 5
    iput-object p1, p0, LX/0UL;->A01:Landroid/view/View;

    .line 7
    iput-object p2, p0, LX/0UL;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    iput-object p4, p0, LX/0UL;->A04:LX/0Dl;

    .line 11
    iput p5, p0, LX/0UL;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v6, p0, LX/0UL;->A03:Lcom/whatsapp/Main;

    .line 2
    iget-object v4, p0, LX/0UL;->A01:Landroid/view/View;

    .line 4
    iget-object v5, p0, LX/0UL;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    iget-object v7, p0, LX/0UL;->A04:LX/0Dl;

    .line 8
    iget v8, p0, LX/0UL;->A00:I

    .line 10
    const-string v3, "Main/keepSplashscreen/isReady="

    .line 12
    :try_start_c
    iget-object v0, v6, Lcom/whatsapp/Main;->A0D:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_36

    .line 25
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_34

    .line 40
    iget-object v0, v6, LX/0J4;->A0B:LX/0KG;

    .line 42
    const/4 v9, 0x1

    .line 43
    new-instance v3, LX/0Uf;

    .line 45
    invoke-direct/range {v3 .. v9}, LX/0Uf;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/whatsapp/Main;LX/0Dl;IZ)V

    .line 48
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    goto :goto_38

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    const/4 v2, 0x1

    .line 56
    :goto_38
    xor-int/lit8 v9, v2, 0x1

    .line 58
    iget-object v0, v6, LX/0J4;->A0B:LX/0KG;

    .line 60
    new-instance v3, LX/0Uf;

    .line 62
    invoke-direct/range {v3 .. v9}, LX/0Uf;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/whatsapp/Main;LX/0Dl;IZ)V

    .line 65
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 68
    throw v1
.end method
