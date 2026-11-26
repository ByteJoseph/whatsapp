.class public LX/CJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CJh;->$t:I

    .line 2
    iput-object p1, p0, LX/CJh;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/CJh;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/CJh;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CJh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/CJh;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/BZW;

    .line 10
    iget-object v4, v0, LX/BZW;->A00:LX/By7;

    .line 12
    iget-object v3, p0, LX/CJh;->A01:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/0Ib;

    .line 16
    iget-object v2, p0, LX/CJh;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/0DP;

    .line 20
    iget-object v1, v4, LX/By7;->A01:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    new-instance v0, LX/BrQ;

    .line 30
    invoke-direct {v0}, LX/BrQ;-><init>()V

    .line 33
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    check-cast v0, LX/BrQ;

    .line 38
    iget-object v0, v0, LX/BrQ;->A01:Ljava/util/Set;

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-virtual {v4, v3, v2, v0}, LX/By7;->A00(LX/0Ib;LX/0DP;I)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x0
    iget-object v0, p0, LX/CJh;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/view/View;

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    iget-object v0, p0, LX/CJh;->A02:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, LX/CJh;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/view/View;

    .line 72
    const/16 v1, 0x2c

    .line 74
    new-instance v0, LX/Cjz;

    .line 76
    invoke-direct {v0, v2, v1}, LX/Cjz;-><init>(Landroid/view/View;I)V

    .line 79
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 83
    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
