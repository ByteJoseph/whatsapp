.class public LX/AAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AAj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AAj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public D8B(Landroidx/fragment/app/DialogFragment;)V
    .registers 5

    .line 0
    iget v0, p0, LX/AAj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/AAj;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    invoke-static {v0}, LX/8cZ;->A0f(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, p0, LX/AAj;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "emoji_search_dialog"

    .line 35
    invoke-static {p1, v1, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v2, p0, LX/AAj;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/AOj;

    .line 47
    iget-object v0, v2, LX/AOj;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/9kK;

    .line 55
    sget-object v0, LX/9A6;->A00:LX/9A6;

    .line 57
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 60
    iget-object v0, v2, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_4b

    .line 67
    :pswitch_43  #0x2
    iget-object v0, p0, LX/AAj;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/0Ir;

    .line 71
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-static {p1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 78
    return-void

    .line 79
    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_27  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
