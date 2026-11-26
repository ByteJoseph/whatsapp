.class public LX/CHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/CHu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CHu;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/CHu;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/CHu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a0

    .line 5
    iget v1, p0, LX/CHu;->A00:I

    .line 7
    iget-object v3, p0, LX/CHu;->A01:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;

    .line 11
    const/16 v0, 0x2e

    .line 13
    if-ne v1, v0, :cond_25

    .line 15
    new-instance v1, LX/2YQ;

    .line 17
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 20
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 26
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 32
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/0V0;

    .line 34
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 37
    :cond_25
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "about-chatting-with-businesses"

    .line 49
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x0
    iget-object v0, p0, LX/CHu;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 60
    iget v2, p0, LX/CHu;->A00:I

    .line 62
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/Crg;

    .line 64
    if-nez v0, :cond_49

    .line 66
    const-string v0, "approveClickListener"

    .line 68
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_49
    check-cast v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 75
    invoke-static {v0}, LX/AqY;->A0K(Lcom/whatsapp/community/product/CommunitySettingsActivity;)LX/Azj;

    .line 78
    move-result-object v5

    .line 79
    iget-object v1, v5, LX/Azj;->A03:LX/1aw;

    .line 81
    if-eqz v1, :cond_37

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v2, :cond_68

    .line 86
    if-eq v2, v4, :cond_9b

    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v2, v0, :cond_9b

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x1
    iget-object v0, p0, LX/CHu;->A01:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/AuC;

    .line 96
    iget v1, p0, LX/CHu;->A00:I

    .line 98
    iget-object v0, v0, LX/AuC;->A02:LX/0Iu;

    .line 100
    invoke-static {v0, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 103
    return-void

    .line 104
    :cond_68
    iget-object v0, v5, LX/Azj;->A09:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, LX/0gs;->A01(LX/1aw;)I

    .line 113
    move-result v2

    .line 114
    iget-object v1, v0, LX/0gs;->A0A:LX/08a;

    .line 116
    const/16 v0, 0x4d6

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 121
    move-result v0

    .line 122
    add-int/lit8 v3, v0, 0x1

    .line 124
    sub-int/2addr v3, v2

    .line 125
    if-gtz v3, :cond_8c

    .line 127
    iget-object v3, v5, LX/Azj;->A0G:LX/Kup;

    .line 129
    const/4 v2, 0x2

    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/C4j;

    .line 133
    invoke-direct {v0, v2, v1, v1}, LX/C4j;-><init>(III)V

    .line 136
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    iget v2, v5, LX/Azj;->A00:I

    .line 142
    if-ge v3, v2, :cond_9b

    .line 144
    iget-object v1, v5, LX/Azj;->A0G:LX/Kup;

    .line 146
    new-instance v0, LX/C4j;

    .line 148
    invoke-direct {v0, v4, v3, v2}, LX/C4j;-><init>(III)V

    .line 151
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    invoke-virtual {v5, v4}, LX/Azj;->A13(Z)V

    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_5c  #00000001
    .end packed-switch
.end method
