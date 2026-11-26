.class public LX/3Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Pg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CAl(Z)V
    .registers 9

    .line 0
    iget v0, p0, LX/3Pg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v0, p0, LX/3Pg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1Hd;

    .line 9
    invoke-interface {v0}, LX/1Hd;->D2W()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/3Pg;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v3, p0, LX/3Pg;->A00:Ljava/lang/Object;

    .line 28
    check-cast v3, LX/1NG;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, LX/1NG;->A0C:LX/8gN;

    .line 33
    iget-object v0, v3, LX/1NG;->A0j:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/09X;

    .line 41
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "communities_tooltip_pending"

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 53
    iget-object v0, v3, LX/1NG;->A0O:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/MFB;

    .line 61
    const/16 v0, 0xfd

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v6, 0x18

    .line 70
    move-object v5, v3

    .line 71
    move-object v4, v3

    .line 72
    invoke-virtual/range {v1 .. v6}, LX/MFB;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 75
    return-void

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
