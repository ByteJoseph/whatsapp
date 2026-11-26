.class public final synthetic LX/ExY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/Cyh;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;LX/Cyh;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ExY;->A01:LX/Cyh;

    .line 5
    iput-boolean p6, p0, LX/ExY;->A05:Z

    .line 7
    iput-object p1, p0, LX/ExY;->A00:Landroid/view/View$OnClickListener;

    .line 9
    iput-boolean p7, p0, LX/ExY;->A06:Z

    .line 11
    iput-object p3, p0, LX/ExY;->A02:Ljava/lang/Runnable;

    .line 13
    iput-boolean p8, p0, LX/ExY;->A07:Z

    .line 15
    iput-object p4, p0, LX/ExY;->A03:Ljava/lang/Runnable;

    .line 17
    iput-object p5, p0, LX/ExY;->A04:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v11, p0, LX/ExY;->A01:LX/Cyh;

    .line 2
    iget-boolean v10, p0, LX/ExY;->A05:Z

    .line 4
    iget-object v8, p0, LX/ExY;->A00:Landroid/view/View$OnClickListener;

    .line 6
    iget-boolean v7, p0, LX/ExY;->A06:Z

    .line 8
    iget-object v1, p0, LX/ExY;->A02:Ljava/lang/Runnable;

    .line 10
    iget-boolean v9, p0, LX/ExY;->A07:Z

    .line 12
    iget-object v4, p0, LX/ExY;->A03:Ljava/lang/Runnable;

    .line 14
    iget-object v3, p0, LX/ExY;->A04:Ljava/lang/Runnable;

    .line 16
    invoke-static {v11}, LX/Cyh;->A0A(LX/Cyh;)LX/0KG;

    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v0, LX/0KG;->A00:LX/0J0;

    .line 22
    if-eqz v6, :cond_1c

    .line 24
    if-nez v9, :cond_20

    .line 26
    if-eqz v10, :cond_22

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    :cond_20
    if-nez v10, :cond_35

    .line 34
    :cond_22
    iget-object v0, v11, LX/Cyh;->A0n:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/ETR;

    .line 42
    iget-object v0, v2, LX/ETR;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x11

    .line 50
    invoke-static {v1, v2, v0}, LX/EyO;->A02(LX/08b;Ljava/lang/Object;I)V

    .line 53
    :cond_35
    new-instance v5, LX/E2e;

    .line 55
    invoke-direct {v5, v11, v4, v3, v9}, LX/E2e;-><init>(LX/Cyh;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 58
    invoke-static {v11}, LX/Cyh;->A0I(LX/Cyh;)V

    .line 61
    if-eqz v10, :cond_68

    .line 63
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    :goto_41
    new-instance v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 67
    invoke-direct {v4}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;-><init>()V

    .line 70
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 73
    move-result-object v3

    .line 74
    const-string v2, "arg_initial_step"

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eq v1, v0, :cond_54

    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_54
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v0, "arg_is_one_on_one_vc"

    .line 89
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 95
    iput-object v8, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 97
    iput-object v5, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A01:LX/E2e;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v6, v4, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_68
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 106
    goto :goto_41
.end method
