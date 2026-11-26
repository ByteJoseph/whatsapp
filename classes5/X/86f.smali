.class public LX/86f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/86f;->$t:I

    .line 2
    iput-object p2, p0, LX/86f;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/86f;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/86f;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/8XC;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/8DM;

    .line 3
    if-eqz v0, :cond_5e

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/8DM;

    .line 8
    iget v0, v4, LX/8DM;->$t:I

    .line 10
    if-ne v0, v3, :cond_5e

    .line 12
    iget v2, v4, LX/8DM;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/8DM;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/8DM;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/8DM;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v2, :cond_64

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/86f;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/86V;

    .line 47
    iget-object v0, v0, LX/86V;->A01:LX/7XG;

    .line 49
    invoke-virtual {v0, p1}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, LX/86f;->A01:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/1iO;

    .line 56
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 58
    if-nez v0, :cond_25

    .line 60
    instance-of v0, p1, LX/7uw;

    .line 62
    if-eqz v0, :cond_25

    .line 64
    iput-boolean v2, v1, LX/1iO;->element:Z

    .line 66
    iget-object v0, p0, LX/86f;->A02:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/5rh;

    .line 70
    iget-object v0, v0, LX/5rh;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7ug;

    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, v4, LX/8DM;->A01:Ljava/lang/Object;

    .line 81
    iput v2, v4, LX/8DM;->A00:I

    .line 83
    invoke-static {v0}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v4}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A09(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_25

    .line 93
    return-object v3

    .line 94
    :cond_5e
    new-instance v4, LX/8DM;

    .line 96
    invoke-direct {v4, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 99
    goto :goto_17

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/86f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_94

    .line 5
    iget-object v1, p0, LX/86f;->A02:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0A:Z

    .line 12
    iget-object v0, p0, LX/86f;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 25
    :cond_19
    iget-object v0, p0, LX/86f;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A07(Landroid/view/View;Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0A:Z

    .line 35
    :cond_23
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    check-cast p1, LX/8XB;

    .line 40
    invoke-interface {p1}, LX/8XB;->BFi()LX/0Dd;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_23

    .line 46
    iget-object v2, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 48
    instance-of v1, v2, LX/0Df;

    .line 50
    xor-int/lit8 v0, v1, 0x1

    .line 52
    if-eqz v0, :cond_58

    .line 54
    if-eqz v1, :cond_39

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_39
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    if-eqz v2, :cond_23

    .line 61
    iget-object v4, p0, LX/86f;->A01:Ljava/lang/Object;

    .line 63
    check-cast v4, Landroid/widget/CompoundButton;

    .line 65
    iget-object v3, p0, LX/86f;->A00:Ljava/lang/Object;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v2

    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v1, LX/7cb;

    .line 74
    invoke-direct {v1, v3, v0}, LX/7cb;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    goto :goto_23

    .line 88
    :cond_58
    instance-of v0, p1, LX/7ul;

    .line 90
    if-eqz v0, :cond_78

    .line 92
    iget-object v4, p0, LX/86f;->A01:Ljava/lang/Object;

    .line 94
    check-cast v4, Landroid/widget/CompoundButton;

    .line 96
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v3, v0, 0x1

    .line 102
    iget-object v2, p0, LX/86f;->A00:Ljava/lang/Object;

    .line 104
    const/4 v0, 0x2

    .line 105
    new-instance v1, LX/7cb;

    .line 107
    invoke-direct {v1, v2, v0}, LX/7cb;-><init>(Ljava/lang/Object;I)V

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    :cond_78
    iget-object v0, p0, LX/86f;->A02:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 124
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00q;

    .line 126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/5cl;

    .line 132
    iget-object v1, v0, LX/5cl;->A08:LX/0JU;

    .line 134
    sget-object v0, LX/7um;->A00:LX/7um;

    .line 136
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 139
    goto :goto_23

    .line 140
    :pswitch_8c  #0x1
    check-cast p1, LX/8XC;

    .line 142
    invoke-virtual {p0, p1, p2}, LX/86f;->A00(LX/8XC;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_8c  #00000001
    .end packed-switch
.end method
