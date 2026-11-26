.class public LX/3C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3C0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3C0;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 0
    iget v1, p0, LX/3C0;->$t:I

    .line 2
    iget-object v0, p0, LX/3C0;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_32

    .line 7
    check-cast v0, LX/3Cl;

    .line 9
    if-eqz p2, :cond_14

    .line 11
    iget-object v0, v0, LX/3Cl;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/2DF;

    .line 15
    iget-object v0, v0, LX/2DF;->A0Q:LX/00y;

    .line 17
    invoke-static {v0}, LX/2Ai;->A1B(LX/00y;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 25
    if-eqz v0, :cond_14

    .line 27
    iget-object v0, v0, LX/2Js;->A0F:LX/1YK;

    .line 29
    invoke-static {v0, p2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    check-cast v0, LX/2Ds;

    .line 35
    if-nez p2, :cond_14

    .line 37
    iget-object v0, v0, LX/2Ds;->A0U:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2Gz;

    .line 45
    invoke-virtual {v0}, LX/2Gz;->A00()V

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
