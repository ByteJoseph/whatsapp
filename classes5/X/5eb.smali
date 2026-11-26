.class public LX/5eb;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/5eb;->$t:I

    .line 2
    iput-object p1, p0, LX/5eb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/5eb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x3, 0x5, 0x6
    return-void

    .line 6
    :pswitch_6  #0x4
    iget-object v0, p0, LX/5eb;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/5tm;

    .line 10
    iget-object v0, v0, LX/5tm;->A08:Lkotlin/jvm/functions/Function0;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x2
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_18

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_5

    .line 24
    :cond_18
    iget-object v2, p0, LX/5eb;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/6zB;

    .line 28
    iget-object v1, v2, LX/6zB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/73w;

    .line 36
    iget-object v0, v2, LX/6zB;->A01:LX/5eX;

    .line 38
    invoke-virtual {v0, v1}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x0
    const/4 v0, 0x1

    .line 43
    if-ne p2, v0, :cond_5

    .line 45
    iget-object v0, p0, LX/5eb;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/7ph;

    .line 49
    iget-object v1, v0, LX/7ph;->A00:Landroid/content/Context;

    .line 51
    const-string v0, "input_method"

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 59
    if-eqz v2, :cond_5

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x8
    iget-object v1, p0, LX/5eb;->A00:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x7
    iget-object v0, p0, LX/5eb;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

    .line 82
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;)V

    .line 85
    return-void

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_5  #00000001
        :pswitch_12  #00000002
        :pswitch_5  #00000003
        :pswitch_6  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_4e  #00000007
        :pswitch_46  #00000008
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 0
    iget v0, p0, LX/5eb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x1
    if-eqz p2, :cond_11

    .line 8
    iget-object v1, p0, LX/5eb;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/73n;

    .line 12
    iget v0, v1, LX/73n;->A04:I

    .line 14
    add-int/2addr v0, p2

    .line 15
    iput v0, v1, LX/73n;->A04:I

    .line 17
    :cond_11
    if-eqz p3, :cond_5

    .line 19
    iget-object v1, p0, LX/5eb;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/73n;

    .line 23
    iget v0, v1, LX/73n;->A05:I

    .line 25
    add-int/2addr v0, p3

    .line 26
    iput v0, v1, LX/73n;->A05:I

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x3
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, p0, LX/5eb;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/7T0;

    .line 37
    invoke-virtual {v0, p1}, LX/7T0;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x6
    iget-object v0, p0, LX/5eb;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/5fL;

    .line 45
    invoke-static {v0}, LX/5fL;->A00(LX/5fL;)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x7
    iget-object v0, p0, LX/5eb;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

    .line 53
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;)V

    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_1d  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_29  #00000006
        :pswitch_31  #00000007
    .end packed-switch
.end method
