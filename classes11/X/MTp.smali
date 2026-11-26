.class public LX/MTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MTp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MTp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MTp;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MTp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    iget-object v1, p0, LX/MTp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    iget-object v0, p0, LX/MTp;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/D1W;

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    iget v0, v0, LX/D1W;->A00:I

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "TypingIndicatorBubble/cannot load animation with id="

    .line 31
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, ", error is "

    .line 37
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x0
    iget-object v3, p0, LX/MTp;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/L1R;

    .line 45
    iget-object v2, p0, LX/MTp;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    .line 49
    check-cast p1, LX/MAN;

    .line 51
    invoke-virtual {v3, p1}, LX/L1R;->A0N(LX/MAN;)Z

    .line 54
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:Lcom/google/common/base/Optional;

    .line 56
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-static {v0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v0}, LX/LlI;->A00(LX/L1R;I)V

    .line 75
    :cond_4b
    new-instance v1, LX/LEK;

    .line 77
    invoke-direct {v1, v2}, LX/LEK;-><init>(Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;)V

    .line 80
    iput-object v1, v3, LX/L1R;->A0F:LX/Lik;

    .line 82
    iget-object v0, v3, LX/L1R;->A0K:LX/LzH;

    .line 84
    if-eqz v0, :cond_58

    .line 86
    iput-object v1, v0, LX/LzH;->A00:LX/Lik;

    .line 88
    :cond_58
    invoke-virtual {v3}, LX/L1R;->A09()V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x1
    iget-object v1, p0, LX/MTp;->A00:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/L1R;

    .line 96
    iget-object v0, p0, LX/MTp;->A01:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/LNb;

    .line 100
    check-cast p1, LX/MAN;

    .line 102
    invoke-static {p1, v1, v0}, LX/LNb;->A01(LX/MAN;LX/L1R;LX/LNb;)V

    .line 105
    return-void

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_5c  #00000001
    .end packed-switch
.end method
