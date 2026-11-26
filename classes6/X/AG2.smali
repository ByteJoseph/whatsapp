.class public LX/AG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AG2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AG2;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AGH()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CEP()V
    .registers 4

    .line 0
    iget v0, p0, LX/AG2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    iget-object v0, p0, LX/AG2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/9BL;

    .line 9
    iget-object v2, v0, LX/9BL;->A0B:LX/15j;

    .line 11
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f080b62

    .line 22
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_21
    :pswitch_21  #0x0
    return-void

    .line 34
    :pswitch_22  #0x1
    iget-object v1, p0, LX/AG2;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/0h8;

    .line 38
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_21

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method

.method public final Cbt(Landroid/graphics/Bitmap;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/AG2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/AG2;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/9BL;

    .line 13
    iget-object v0, v1, LX/9BL;->A0B:LX/15j;

    .line 15
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, v1, LX/9BL;->A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A16()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v3, p0, LX/AG2;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/9cV;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    if-nez p2, :cond_1b

    .line 38
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/9cV;->A00:Ljava/lang/ref/WeakReference;

    .line 44
    iget-boolean v0, v3, LX/9cV;->A0A:Z

    .line 46
    if-eqz v0, :cond_1b

    .line 48
    iget-object v0, v3, LX/9cV;->A00:Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v0, :cond_1b

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1b

    .line 58
    iget-object v1, v3, LX/9cV;->A06:LX/0cA;

    .line 60
    iget-object v0, v3, LX/9cV;->A08:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0, v2}, LX/0cA;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x1
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v1, p0, LX/AG2;->A00:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/0h8;

    .line 74
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1b

    .line 80
    new-instance v0, LX/9k5;

    .line 82
    invoke-direct {v0, p1, p2}, LX/9k5;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 85
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method
