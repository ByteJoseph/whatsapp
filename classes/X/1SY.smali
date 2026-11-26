.class public LX/1SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/1SY;->$t:I

    .line 2
    iget-object v0, p0, LX/1SY;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 6
    packed-switch v1, :pswitch_data_28

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5z()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    const v0, 0x1020002

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A60()LX/1Hc;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x0
    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5z()Landroidx/fragment/app/Fragment;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
