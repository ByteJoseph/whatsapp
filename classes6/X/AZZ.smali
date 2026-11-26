.class public LX/AZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/AZZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AZZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AZZ;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/AZZ;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AZZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    iget-object v2, p0, LX/AZZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/A0P;

    .line 9
    iget-object v1, p0, LX/AZZ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0DP;

    .line 13
    iget-boolean v0, p0, LX/AZZ;->A02:Z

    .line 15
    invoke-static {v1, v2, v0}, LX/A0P;->A00(LX/0DP;LX/A0P;Z)LX/AWs;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x3
    iget-boolean v2, p0, LX/AZZ;->A02:Z

    .line 22
    iget-object v1, p0, LX/AZZ;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 26
    iget-object v0, p0, LX/AZZ;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/0sK;

    .line 30
    if-eqz v2, :cond_27

    .line 32
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0b:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A07(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0sK;)LX/A4H;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    iget-object v2, p0, LX/AZZ;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 48
    iget-boolean v1, p0, LX/AZZ;->A02:Z

    .line 50
    iget-object v0, p0, LX/AZZ;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/9vb;

    .line 54
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    if-eqz v1, :cond_73

    .line 59
    iget-object v0, v0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 61
    if-eqz v0, :cond_73

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_73

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    goto :goto_73

    .line 74
    :pswitch_4a  #0x1
    iget-object v3, p0, LX/AZZ;->A00:Ljava/lang/Object;

    .line 76
    check-cast v3, LX/9Gt;

    .line 78
    iget-object v2, p0, LX/AZZ;->A01:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/4t5;

    .line 82
    iget-boolean v1, p0, LX/AZZ;->A02:Z

    .line 84
    iget-object v0, v3, LX/9Gt;->A03:LX/4t5;

    .line 86
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_73

    .line 92
    iput-object v2, v3, LX/9Gt;->A00:LX/4t5;

    .line 94
    invoke-static {v3, v1}, LX/9Gt;->A0X(LX/9Gt;Z)V

    .line 97
    goto :goto_73

    .line 98
    :pswitch_62  #0x0
    iget-boolean v1, p0, LX/AZZ;->A02:Z

    .line 100
    iget-object v0, p0, LX/AZZ;->A01:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/AWE;

    .line 104
    if-eqz v1, :cond_73

    .line 106
    iget-object v0, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/8ch;->A03(Ljava/util/List;)V

    .line 115
    :cond_73
    :goto_73
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 117
    return-object v0

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_4a  #00000001
        :pswitch_2c  #00000002
        :pswitch_14  #00000003
    .end packed-switch
.end method
