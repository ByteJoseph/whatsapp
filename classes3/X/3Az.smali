.class public LX/3Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/3Az;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Az;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, LX/3Az;->A00:J

    .line 9
    iput-object p2, p0, LX/3Az;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3Az;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/3Az;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v0, p0, LX/3Az;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 9
    iget-wide v2, p0, LX/3Az;->A00:J

    .line 11
    iget-object v4, p0, LX/3Az;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    iget-object v1, p0, LX/3Az;->A03:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/List;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v4, v1, v2, v3}, LX/1NO;->Cju(Ljava/util/List;Ljava/util/List;J)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x1
    iget-object v4, p0, LX/3Az;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/1NS;

    .line 33
    iget-object v0, p0, LX/3Az;->A02:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 37
    iget-wide v2, p0, LX/3Az;->A00:J

    .line 39
    iget-object v1, p0, LX/3Az;->A03:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0, v2, v3}, LX/1NS;->A02(Ljava/util/List;J)V

    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 53
    if-eqz v1, :cond_1c

    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x0
    iget-object v0, p0, LX/3Az;->A01:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 63
    iget-wide v2, p0, LX/3Az;->A00:J

    .line 65
    iget-object v4, p0, LX/3Az;->A02:Ljava/lang/Object;

    .line 67
    check-cast v4, Ljava/util/List;

    .line 69
    iget-object v1, p0, LX/3Az;->A03:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/util/List;

    .line 73
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1NO;

    .line 81
    invoke-interface {v0, v4, v1, v2, v3}, LX/1NO;->Cju(Ljava/util/List;Ljava/util/List;J)V

    .line 84
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
