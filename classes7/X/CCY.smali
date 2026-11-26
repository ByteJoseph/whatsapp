.class public LX/CCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/DialogInterface$OnCancelListener;

.field public A05:Landroid/content/DialogInterface$OnClickListener;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:[Ljava/lang/Object;

.field public A09:[Ljava/lang/Object;

.field public A0A:I

.field public A0B:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/CCY;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/CCY;->A03:I

    .line 9
    iput v0, p0, LX/CCY;->A01:I

    .line 11
    iput v0, p0, LX/CCY;->A0A:I

    .line 13
    iput v0, p0, LX/CCY;->A02:I

    .line 15
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 11

    .line 0
    const/4 v6, 0x2

    .line 1
    if-eqz p3, :cond_47

    .line 3
    array-length v5, p3

    .line 4
    if-eqz v5, :cond_47

    .line 6
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_f
    aget-object v1, p3, v2

    .line 17
    if-eqz v1, :cond_31

    .line 19
    instance-of v0, v1, Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_48

    .line 23
    instance-of v0, v1, Ljava/lang/Long;

    .line 25
    if-nez v0, :cond_48

    .line 27
    instance-of v0, v1, Ljava/lang/Byte;

    .line 29
    if-nez v0, :cond_48

    .line 31
    instance-of v0, v1, Ljava/lang/Short;

    .line 33
    if-nez v0, :cond_48

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    if-lt v2, v5, :cond_f

    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    :cond_3e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_47

    .line 68
    invoke-virtual {p0, p2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_27
.end method


# virtual methods
.method public A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;
    .registers 10

    .line 0
    new-instance v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 5
    iget v8, p0, LX/CCY;->A00:I

    .line 7
    iget v7, p0, LX/CCY;->A03:I

    .line 9
    iget v1, p0, LX/CCY;->A01:I

    .line 11
    iget-object v6, p0, LX/CCY;->A08:[Ljava/lang/Object;

    .line 13
    iget v5, p0, LX/CCY;->A0A:I

    .line 15
    iget v2, p0, LX/CCY;->A02:I

    .line 17
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 20
    move-result-object v4

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v8, v0, :cond_1d

    .line 24
    const-string v0, "id"

    .line 26
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1d
    if-eqz v7, :cond_24

    .line 31
    const-string v0, "title_res"

    .line 33
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_24
    if-eqz v1, :cond_32

    .line 38
    const-string v0, "message_res"

    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v1, "message_params_values"

    .line 45
    const-string v0, "message_params_types"

    .line 47
    invoke-static {v4, v1, v0, v6}, LX/CCY;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_32
    if-eqz v5, :cond_39

    .line 52
    const-string v0, "primary_action_text_id_res"

    .line 54
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    :cond_39
    if-eqz v2, :cond_40

    .line 59
    const-string v0, "secondary_action_text_res"

    .line 61
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    :cond_40
    iget v0, p0, LX/CCY;->A03:I

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    iget-object v2, p0, LX/CCY;->A09:[Ljava/lang/Object;

    .line 70
    const-string v1, "title_params_values"

    .line 72
    const-string v0, "title_params_types"

    .line 74
    invoke-static {v4, v1, v0, v2}, LX/CCY;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_4d
    iget-object v1, p0, LX/CCY;->A07:Ljava/lang/CharSequence;

    .line 79
    if-eqz v1, :cond_56

    .line 81
    const-string v0, "title"

    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 86
    :cond_56
    iget-object v1, p0, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    const-string v0, "message"

    .line 92
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 95
    :cond_5f
    iget v0, p0, LX/CCY;->A0A:I

    .line 97
    if-eqz v0, :cond_69

    .line 99
    iget-object v0, p0, LX/CCY;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 101
    if-eqz v0, :cond_69

    .line 103
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    :cond_69
    iget v0, p0, LX/CCY;->A02:I

    .line 107
    if-eqz v0, :cond_73

    .line 109
    iget-object v0, p0, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 111
    if-eqz v0, :cond_73

    .line 113
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    :cond_73
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, LX/CCY;->A04:Landroid/content/DialogInterface$OnCancelListener;

    .line 120
    iput-object v0, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 122
    return-object v3
.end method

.method public A02(Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CCY;->A0A:I

    .line 2
    iput-object p1, p0, LX/CCY;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    return-void
.end method
