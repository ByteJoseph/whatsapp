.class public LX/COM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/COM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/COM;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AXW()Landroid/view/View;
    .registers 4

    .line 0
    iget v0, p0, LX/COM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    iget-object v2, p0, LX/COM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A18:LX/15j;

    .line 11
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    .line 26
    return-object v1

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/COM;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/BHN;

    .line 31
    iget-object v1, v2, LX/BHN;->A01:Landroid/view/View;

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    const v0, 0x7f0b0bcd

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    return-object v1

    .line 45
    :cond_2d
    const v0, 0x7f0b0bcd

    .line 48
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_35  #0x0
    iget-object v0, p0, LX/COM;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 57
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    .line 59
    return-object v1

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
