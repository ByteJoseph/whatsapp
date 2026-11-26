.class public LX/Ckh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ckh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ckh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ckh;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Ckh;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Ckh;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v5, p0, LX/Ckh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/payments/split/SplitPaymentActivity;

    .line 8
    iget-object v4, p0, LX/Ckh;->A01:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/Ckh;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, v5, Lcom/whatsapp/payments/split/SplitPaymentActivity;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, LX/HlM;

    .line 21
    invoke-direct {v0, v5, v3, v4, v1}, LX/HlM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v7, p0, LX/Ckh;->A00:Ljava/lang/Object;

    .line 32
    check-cast v7, LX/Kti;

    .line 34
    iget-object v6, p0, LX/Ckh;->A01:Ljava/lang/String;

    .line 36
    iget-object v5, p0, LX/Ckh;->A02:Ljava/lang/String;

    .line 38
    iget-object v4, v7, LX/Kti;->A01:LX/CB2;

    .line 40
    if-eqz v4, :cond_35

    .line 42
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x8

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v4, v3, v0, v2, v1}, LX/CB2;->A00(LX/CB2;Ljava/lang/Integer;III)V

    .line 53
    :cond_35
    iget-object v0, v7, LX/Kti;->A0n:LX/2I7;

    .line 55
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 61
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, LX/BpR;

    .line 66
    invoke-direct {v0, v7}, LX/BpR;-><init>(LX/Kti;)V

    .line 69
    iput-object v0, v7, LX/Kti;->A03:LX/BpR;

    .line 71
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v7, LX/Kti;->A03:LX/BpR;

    .line 77
    if-eqz v0, :cond_77

    .line 79
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    sput-object v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A02:Ljava/lang/ref/WeakReference;

    .line 85
    const-string v3, "AuthAgentTerminatedBottomSheet"

    .line 87
    invoke-virtual {v4, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1b

    .line 93
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;

    .line 95
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;-><init>()V

    .line 98
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "parent_company_name"

    .line 104
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "oba_phone_number"

    .line 109
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {v2, v4, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 118
    goto :goto_1b

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    goto :goto_53
.end method
