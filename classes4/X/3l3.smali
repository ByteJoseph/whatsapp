.class public LX/3l3;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/3l3;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3l3;->A01:Ljava/lang/Object;

    .line 268435461
    iput p2, p0, LX/3l3;->A00:I

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V
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
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3l3;->$t:I

    .line 3
    iput-object p1, p0, LX/3l3;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, LX/3l3;->A00:I

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/3l3;->$t:I

    .line 536870914
    iput-object p1, p0, LX/3l3;->A01:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/3l3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget v0, p0, LX/3l3;->A00:I

    .line 8
    if-nez v0, :cond_3d

    .line 10
    if-eq p2, v0, :cond_3d

    .line 12
    iget-object v0, p0, LX/3l3;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:LX/0KQ;

    .line 18
    goto :goto_3a

    .line 19
    :pswitch_13  #0x1
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget v0, p0, LX/3l3;->A00:I

    .line 25
    if-nez v0, :cond_3d

    .line 27
    if-eq p2, v0, :cond_3d

    .line 29
    iget-object v0, p0, LX/3l3;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/0KQ;

    .line 35
    goto :goto_3a

    .line 36
    :pswitch_24  #0x2
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget v0, p0, LX/3l3;->A00:I

    .line 42
    if-nez v0, :cond_3d

    .line 44
    if-eq p2, v0, :cond_3d

    .line 46
    iget-object v0, p0, LX/3l3;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0KQ;

    .line 58
    :goto_3a
    invoke-virtual {v0, p1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 61
    :cond_3d
    iput p2, p0, LX/3l3;->A00:I

    .line 63
    return-void

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_13  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 0
    iget v0, p0, LX/3l3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v1, p0, LX/3l3;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 10
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Z

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0X(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x3
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LX/3l3;->A01:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/view/View;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget v0, p0, LX/3l3;->A00:I

    .line 35
    int-to-float v0, v0

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_24

    .line 42
    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method
