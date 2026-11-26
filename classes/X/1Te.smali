.class public LX/1Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Te;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Te;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/1Te;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    iget-object v1, p0, LX/1Te;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0b8;

    .line 9
    sget-object v0, LX/0b8;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {v1}, LX/0b8;->release()V

    .line 14
    :goto_e
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/1Te;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    check-cast p2, Ljava/lang/CharSequence;

    .line 25
    check-cast p3, Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/1Te;->A00:Ljava/lang/Object;

    .line 33
    sget-object v0, LX/0bB;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    const/4 v0, 0x4

    .line 36
    new-instance v2, LX/KIP;

    .line 38
    invoke-direct {v2, p2, v1, v0}, LX/KIP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    return-object v2

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
