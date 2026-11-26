.class public abstract Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/0J1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1JR;

.field public A03:LX/Jdb;

.field public A04:LX/08a;

.field public A05:LX/0Fv;

.field public A06:LX/08b;

.field public A07:LX/9II;

.field public A08:LX/9II;

.field public A09:LX/9II;

.field public A0A:Z

.field public A0B:LX/00a;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/1JQ;

.field public final A0F:LX/MAK;

.field public final A0G:LX/JOI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08b;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 23
    const/16 v0, 0x3ef

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Fv;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 33
    const/16 v0, 0x3b6

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0C:LX/05b;

    .line 41
    const/16 v0, 0x825

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0D:LX/05b;

    .line 49
    sget-object v0, LX/1JQ;->A04:LX/1JQ;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0E:LX/1JQ;

    .line 53
    new-instance v0, LX/MAK;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0F:LX/MAK;

    .line 60
    new-instance v0, LX/JOI;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0G:LX/JOI;

    .line 67
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    invoke-static {}, LX/J3r;->A00()LX/Jdb;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/Jdb;

    .line 75
    return-void
.end method

.method public static final A00(Landroid/app/Dialog;Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)V
    .registers 6

    .line 0
    iget-object v3, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/1JR;

    .line 2
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v1, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/Jdb;

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2k()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v2, v0, p1}, LX/MKv;->A04(Landroid/app/Dialog;LX/Jdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 13
    if-eqz v3, :cond_21

    .line 15
    invoke-static {p0}, LX/MKv;->A00(Landroid/app/Dialog;)LX/1JR;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1f

    .line 21
    invoke-static {p0, v3}, LX/MKv;->A05(Landroid/app/Dialog;LX/1JR;)Z

    .line 24
    :goto_18
    invoke-static {v3, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04(LX/1JR;Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0A:Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    move-object v3, v0

    .line 32
    goto :goto_18

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1e

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1e

    .line 45
    const/16 v1, 0x2e

    .line 47
    new-instance v0, LX/MpM;

    .line 49
    invoke-direct {v0, p0, p1, v1}, LX/MpM;-><init>(Landroid/app/Dialog;Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;I)V

    .line 52
    invoke-static {v2, v0}, LX/1d5;->A07(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 55
    return-void
.end method

.method private final A03(Landroid/widget/Button;LX/9II;I)V
    .registers 5

    .line 0
    if-eqz p1, :cond_d

    .line 2
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    if-eqz p2, :cond_d

    .line 8
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    invoke-virtual {p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    if-eqz p3, :cond_d

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    return-void
.end method

.method public static final A04(LX/1JR;Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)V
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0G:LX/JOI;

    .line 2
    invoke-virtual {v0}, LX/JOI;->A00()V

    .line 5
    iput-object p0, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/1JR;

    .line 7
    iget-object p0, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0F:LX/MAK;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/MAK;->A06:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/MAK;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public A2L(Z)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0C:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Kv;

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 12
    invoke-virtual {v1, p0, v0, p1}, LX/1Kv;->A00(Landroidx/fragment/app/Fragment;ZZ)V

    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 18
    return-void
.end method

.method public A2M()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0G:LX/JOI;

    .line 2
    invoke-virtual {v0}, LX/JOI;->A00()V

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 7
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0F:LX/MAK;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v0, v6, :cond_16

    .line 21
    :cond_15
    const/4 v5, 0x0

    .line 22
    :cond_16
    iget-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v6, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_48

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    move-result v0

    .line 48
    if-ne v0, v6, :cond_48

    .line 50
    :goto_32
    iget-boolean v0, v4, LX/MAK;->A05:Z

    .line 52
    if-nez v0, :cond_46

    .line 54
    if-nez v3, :cond_46

    .line 56
    if-nez v1, :cond_46

    .line 58
    iget-boolean v0, v4, LX/MAK;->A03:Z

    .line 60
    if-nez v0, :cond_42

    .line 62
    if-nez v6, :cond_42

    .line 64
    if-eqz v5, :cond_46

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    :goto_43
    iput-boolean v0, v4, LX/MAK;->A07:Z

    .line 69
    goto :goto_4a

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_43

    .line 72
    :cond_48
    const/4 v6, 0x0

    .line 73
    goto :goto_32

    .line 74
    :goto_4a
    :try_start_4a
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2M()V

    .line 77
    const/4 v7, 0x0

    .line 78
    iput-boolean v7, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0A:Z

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v2, :cond_54

    .line 83
    goto :goto_57

    .line 84
    :cond_54
    move-object v5, v6

    .line 85
    move-object v3, v6

    .line 86
    goto :goto_67

    .line 87
    :goto_57
    invoke-static {v2}, LX/MKv;->A00(Landroid/app/Dialog;)LX/1JR;

    .line 90
    move-result-object v5

    .line 91
    sget-object v0, LX/MKv;->A00:Ljava/util/WeakHashMap;

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/M02;

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    iget-object v3, v0, LX/M02;->A01:LX/Lga;

    .line 103
    :goto_67
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/1JR;

    .line 105
    if-eqz v0, :cond_6f

    .line 107
    goto :goto_6e

    .line 108
    :cond_6c
    const/4 v3, 0x0

    .line 109
    goto :goto_67

    .line 110
    :goto_6e
    move-object v5, v0

    .line 111
    :cond_6f
    if-eqz v2, :cond_76

    .line 113
    invoke-static {v2}, LX/MKv;->A01(Landroid/app/Dialog;)LX/1JR;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_77

    .line 118
    :cond_76
    move-object v2, v6

    .line 119
    :goto_77
    if-eqz v5, :cond_7a

    .line 121
    const/4 v7, 0x1

    .line 122
    :cond_7a
    iget-boolean v0, v4, LX/MAK;->A06:Z

    .line 124
    const/4 v1, 0x0

    .line 125
    if-nez v0, :cond_81

    .line 127
    if-eqz v7, :cond_8b

    .line 129
    :cond_81
    iget-boolean v0, v4, LX/MAK;->A07:Z

    .line 131
    if-nez v0, :cond_8b

    .line 133
    iput-boolean v1, v4, LX/MAK;->A06:Z

    .line 135
    const/4 v0, 0x1

    .line 136
    iput-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/1JR;

    .line 138
    goto :goto_8c

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    :goto_8c
    if-nez v2, :cond_93

    .line 142
    if-eqz v5, :cond_a1

    .line 144
    :goto_90
    if-eqz v0, :cond_a1

    .line 146
    goto :goto_95

    .line 147
    :cond_93
    move-object v5, v2

    .line 148
    goto :goto_90

    .line 149
    :goto_95
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/Jdb;

    .line 151
    iget-object v0, v4, LX/MAK;->A00:LX/Lga;

    .line 153
    iput-object v6, v4, LX/MAK;->A00:LX/Lga;

    .line 155
    if-nez v3, :cond_9e

    .line 157
    move-object v3, v0

    .line 158
    :cond_9e
    invoke-static {v5, v3, v1}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V
    :try_end_a1
    .catchall {:try_start_4a .. :try_end_a1} :catchall_a7

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, v4, LX/MAK;->A03:Z

    .line 164
    iput-boolean v0, v4, LX/MAK;->A07:Z

    .line 166
    return-void

    .line 167
    :catchall_a7
    move-exception v1

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v4, LX/MAK;->A03:Z

    .line 171
    iput-boolean v0, v4, LX/MAK;->A07:Z

    .line 173
    throw v1
.end method

.method public A2O()V
    .registers 7

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v2, :cond_c1

    .line 7
    sget-object v0, LX/MKv;->A00:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/M02;

    .line 15
    if-eqz v0, :cond_c1

    .line 17
    iget-object v1, v0, LX/M02;->A03:Ljava/lang/Boolean;

    .line 19
    :goto_13
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/1JR;

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_22

    .line 25
    if-eqz v1, :cond_bd

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :cond_23
    if-eqz v2, :cond_2a

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-static {v2, p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A00(Landroid/app/Dialog;Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)V

    .line 42
    :cond_2a
    instance-of v0, v2, LX/L6i;

    .line 44
    if-eqz v0, :cond_bc

    .line 46
    check-cast v2, LX/L6i;

    .line 48
    iget-object v4, v2, LX/L6i;->A00:LX/MHf;

    .line 50
    iget-object v1, v4, LX/MHf;->A0G:Landroid/widget/Button;

    .line 52
    if-eqz v1, :cond_43

    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_43
    iget-object v1, v4, LX/MHf;->A0E:Landroid/widget/Button;

    .line 69
    if-eqz v1, :cond_54

    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_54

    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_54
    iget-object v1, v4, LX/MHf;->A0F:Landroid/widget/Button;

    .line 86
    if-eqz v1, :cond_65

    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_65
    iget-object v1, v4, LX/MHf;->A0G:Landroid/widget/Button;

    .line 103
    if-eqz v1, :cond_72

    .line 105
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    :cond_72
    iget-object v1, v4, LX/MHf;->A0E:Landroid/widget/Button;

    .line 116
    if-eqz v1, :cond_7f

    .line 118
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    :cond_7f
    iget-object v1, v4, LX/MHf;->A0F:Landroid/widget/Button;

    .line 129
    if-eqz v1, :cond_8c

    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    :cond_8c
    const v0, 0x102000b

    .line 143
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a3

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2l()Z

    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x5

    .line 154
    if-eqz v1, :cond_9d

    .line 156
    const/4 v0, 0x3

    .line 157
    :cond_9d
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 160
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    :cond_a3
    iget-object v2, v4, LX/MHf;->A0E:Landroid/widget/Button;

    .line 165
    iget v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A00:I

    .line 167
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 169
    invoke-direct {p0, v2, v0, v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03(Landroid/widget/Button;LX/9II;I)V

    .line 172
    iget-object v2, v4, LX/MHf;->A0G:Landroid/widget/Button;

    .line 174
    iget v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:I

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 178
    invoke-direct {p0, v2, v0, v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03(Landroid/widget/Button;LX/9II;I)V

    .line 181
    iget-object v1, v4, LX/MHf;->A0F:Landroid/widget/Button;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A08:LX/9II;

    .line 185
    invoke-direct {p0, v1, v0, v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03(Landroid/widget/Button;LX/9II;I)V

    .line 188
    :cond_bc
    return-void

    .line 189
    :cond_bd
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0A:Z

    .line 191
    goto/16 :goto_1f

    .line 193
    :cond_c1
    const/4 v1, 0x0

    .line 194
    goto/16 :goto_13
.end method

.method public A2P()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0F:LX/MAK;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_11
    iget-boolean v0, v3, LX/MAK;->A03:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v2, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    iput-boolean v0, v3, LX/MAK;->A03:Z

    .line 27
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 30
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0B:LX/00a;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    const-string v0, "pathfinder_presentation_recorded"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq v0, v5, :cond_11

    .line 16
    :cond_10
    const/4 v8, 0x0

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0F:LX/MAK;

    .line 19
    invoke-virtual {v0, p1}, LX/MAK;->A03(Landroid/os/Bundle;)Z

    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_30

    .line 25
    if-eqz p1, :cond_30

    .line 27
    const-string v1, "pathfinder_overlay_key"

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v5, :cond_30

    .line 35
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v0

    .line 41
    new-instance v2, LX/Jdb;

    .line 43
    invoke-direct {v2, v0, v1}, LX/Jdb;-><init>(J)V

    .line 46
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/Jdb;

    .line 48
    :cond_30
    const/4 v6, 0x0

    .line 49
    if-eqz v7, :cond_41

    .line 51
    if-eqz p1, :cond_3f

    .line 53
    const-string v0, "pathfinder_recorded_presentation_full_screen"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-ne v0, v5, :cond_6e

    .line 61
    sget-object v6, LX/MWZ;->A00:LX/MWZ;

    .line 63
    :cond_3f
    :goto_3f
    check-cast v6, LX/1JR;

    .line 65
    :cond_41
    iput-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/1JR;

    .line 67
    if-eqz v7, :cond_54

    .line 69
    if-eqz p1, :cond_54

    .line 71
    const-string v0, "pathfinder_presentation_pending"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-ne v0, v5, :cond_54

    .line 79
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 81
    const/4 v2, 0x1

    .line 82
    if-nez v0, :cond_5e

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    if-nez v7, :cond_5e

    .line 87
    if-eqz v8, :cond_5e

    .line 89
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_5f

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    :cond_5f
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0A:Z

    .line 97
    if-nez v0, :cond_67

    .line 99
    if-nez v2, :cond_67

    .line 101
    if-eqz v1, :cond_68

    .line 103
    :cond_67
    const/4 v4, 0x1

    .line 104
    :cond_68
    iput-boolean v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0A:Z

    .line 106
    invoke-static {p0}, LX/0Sy;->A00(LX/0J1;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const-string v0, "pathfinder_recorded_presentation_type"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3f

    .line 118
    sget-object v0, LX/1JQ;->A00:LX/06C;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :cond_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9b

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, LX/1JQ;

    .line 137
    iget-object v0, v0, LX/1JQ;->value:Ljava/lang/String;

    .line 139
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7c

    .line 145
    :goto_91
    check-cast v1, LX/1JQ;

    .line 147
    if-eqz v1, :cond_3f

    .line 149
    new-instance v6, LX/1JS;

    .line 151
    invoke-direct {v6, v1, v4}, LX/1JS;-><init>(LX/1JQ;Z)V

    .line 154
    goto :goto_3f

    .line 155
    :cond_9b
    move-object v1, v6

    .line 156
    goto :goto_91
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    if-eqz v0, :cond_65

    .line 11
    invoke-static {v0}, LX/MKv;->A00(Landroid/app/Dialog;)LX/1JR;

    .line 14
    move-result-object v4

    .line 15
    :goto_f
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0F:LX/MAK;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v4, :cond_16

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_16
    sget-object v1, LX/Lp7;->A00:Ljava/lang/String;

    .line 24
    const-string v0, "pathfinder_process_token"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, v5, LX/MAK;->A06:Z

    .line 31
    if-nez v0, :cond_23

    .line 33
    if-eqz v2, :cond_28

    .line 35
    :cond_23
    const-string v0, "pathfinder_presentation_recorded"

    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/Jdb;

    .line 42
    iget-wide v1, v0, LX/Jdb;->A00:J

    .line 44
    const-string v0, "pathfinder_overlay_key"

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/1JR;

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move-object v4, v0

    .line 54
    :cond_36
    sget-object v0, LX/MWZ;->A00:LX/MWZ;

    .line 56
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    const-string v0, "pathfinder_recorded_presentation_full_screen"

    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    :cond_43
    :goto_43
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0A:Z

    .line 69
    const-string v0, "pathfinder_presentation_pending"

    .line 71
    if-eqz v1, :cond_67

    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-void

    .line 77
    :cond_4d
    instance-of v0, v4, LX/1JS;

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    check-cast v4, LX/1JS;

    .line 83
    iget-object v0, v4, LX/1JS;->A00:LX/1JQ;

    .line 85
    iget-object v1, v0, LX/1JQ;->value:Ljava/lang/String;

    .line 87
    const-string v0, "pathfinder_recorded_presentation_type"

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_43

    .line 93
    :cond_5d
    if-eqz v4, :cond_43

    .line 95
    new-instance v0, LX/29H;

    .line 97
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 100
    throw v0

    .line 101
    :cond_65
    const/4 v4, 0x0

    .line 102
    goto :goto_f

    .line 103
    :cond_67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public A2b()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0F:LX/MAK;

    .line 2
    invoke-virtual {v0}, LX/MAK;->A01()V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 8
    return-void
.end method

.method public A2c()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0F:LX/MAK;

    .line 2
    invoke-virtual {v0}, LX/MAK;->A01()V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 8
    return-void
.end method

.method public A2g(LX/0Jz;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use with caution, if show is called after the manager has saved state, you will hit\n        a crash: <a href=\"https://fburl.com/o6l704ex\">FragmentManager.java#1663</a> You probably\n        want to use {@link WaDialogFragment#showSafe(FragmentManager, String)} unless it\'s\n        absolutely necessary this dialog eventually shows (and in that case, you should probably be\n        preserving your state in your savedInstanceState and re-showing the {@link DialogFragment}\n        when it is safe to do so.\n    "
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0F:LX/MAK;

    .line 18
    invoke-virtual {v0}, LX/MAK;->A00()V

    .line 21
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0A:Z

    .line 25
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "WaDialogFragment/show: dropped — manager state saved or already added (T272480422)"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public A2h(LX/0Jz;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0F:LX/MAK;

    .line 6
    invoke-virtual {v0}, LX/MAK;->A00()V

    .line 9
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0A:Z

    .line 11
    return-void
.end method

.method public final A2j()LX/00a;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0B:LX/00a;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v1, "WaUserSession is not available before onAttach"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A2l()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A2m(LX/0Jz;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public Ayy()LX/0Ib;
    .registers 1

    .line 0
    return-object p0
.end method

.method public BMa()LX/0Jz;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public synthetic BxL(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic By4(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ckb(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static/range {p0 .. p8}, LX/0Sy;->A01(LX/0J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public synthetic D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2, v0, p4}, LX/0Sy;->A02(LX/0J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A0F:LX/MAK;

    .line 6
    sget-object v1, LX/Lga;->A02:LX/Lga;

    .line 8
    iget-object v0, v2, LX/MAK;->A00:LX/Lga;

    .line 10
    if-nez v0, :cond_e

    .line 12
    iput-object v1, v2, LX/MAK;->A00:LX/Lga;

    .line 14
    :cond_e
    return-void
.end method
