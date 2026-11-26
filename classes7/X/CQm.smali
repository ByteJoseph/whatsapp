.class public LX/CQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CQm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CQm;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHk()V
    .registers 4

    .line 0
    iget v1, p0, LX/CQm;->$t:I

    .line 2
    iget-object v0, p0, LX/CQm;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_30

    .line 7
    check-cast v0, LX/2EG;

    .line 9
    iget-object v0, v0, LX/2EG;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2Gb;

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_12
    :goto_12
    invoke-virtual {v2, v1}, LX/2Gb;->A02(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x1
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 24
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/CHT;

    .line 26
    goto :goto_1f

    .line 27
    :pswitch_1b  #0x0
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 29
    iget-object v1, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 31
    :goto_1f
    if-eqz v1, :cond_15

    .line 33
    iget-object v0, v1, LX/CHT;->A0C:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2Gb;

    .line 41
    iget-boolean v0, v1, LX/CHT;->A05:Z

    .line 43
    const/4 v1, 0x7

    .line 44
    if-eqz v0, :cond_12

    .line 46
    const/4 v1, 0x6

    .line 47
    goto :goto_12

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
