.class public LX/1SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1SV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_a  #0x0
    iget-object v0, p0, LX/1SV;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 14
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 20
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0zj;

    .line 26
    invoke-virtual {v0, v1}, LX/0zj;->A0B(I)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x1
    iget-object v3, p0, LX/1SV;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/0tC;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 48
    if-ne v0, v2, :cond_5d

    .line 50
    iget-object v0, v3, LX/0t9;->A07:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0MJ;

    .line 58
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5d

    .line 64
    invoke-virtual {v3}, LX/0tC;->A5q()LX/1Hd;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5d

    .line 70
    invoke-virtual {v3}, LX/0tC;->A5r()LX/16p;

    .line 73
    move-result-object v0

    .line 74
    iput-boolean v2, v0, LX/16p;->A09:Z

    .line 76
    invoke-static {v1, v0}, LX/16p;->A0A(LX/1Hd;LX/16p;)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x2
    iget-object v1, p0, LX/1SV;->A00:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/0Iu;

    .line 84
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v1, p1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_1e  #00000001
        :pswitch_50  #00000002
    .end packed-switch
.end method
