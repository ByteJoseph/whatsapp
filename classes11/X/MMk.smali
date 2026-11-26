.class public LX/MMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MMk;->$t:I

    .line 2
    iput-object p1, p0, LX/MMk;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .registers 14

    .line 0
    iget v0, p0, LX/MMk;->$t:I

    .line 2
    move v9, p3

    .line 3
    packed-switch v0, :pswitch_data_64

    .line 6
    iget-object v0, p0, LX/MMk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-static {v0, p3}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x1
    iget-object v2, p0, LX/MMk;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A02:[Z

    .line 20
    aput-boolean p3, v0, p2

    .line 22
    instance-of v0, p1, LX/L6i;

    .line 24
    if-eqz v0, :cond_d

    .line 26
    check-cast p1, LX/L6i;

    .line 28
    iget-object v0, p1, LX/L6i;->A00:LX/MHf;

    .line 30
    iget-object v0, v0, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v0, :cond_3f

    .line 35
    move-object v1, v5

    .line 36
    :goto_24
    iget-object v0, v2, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A05:LX/Ld9;

    .line 38
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 40
    sget-object v2, LX/LgI;->A02:LX/LgI;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v7

    .line 46
    if-eqz v1, :cond_34

    .line 48
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 51
    move-result-object v5

    .line 52
    :cond_34
    const/4 v4, 0x0

    .line 53
    new-instance v1, LX/M01;

    .line 55
    move-object v6, v4

    .line 56
    invoke-direct/range {v1 .. v9}, LX/M01;-><init>(LX/LgI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;JZ)V

    .line 59
    invoke-virtual {v0, v1}, LX/M37;->A00(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {v0, p2}, LX/Ksm;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_24

    .line 68
    :pswitch_44  #0x0
    iget-object v3, p0, LX/MMk;->A00:Ljava/lang/Object;

    .line 70
    check-cast v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 72
    iget-boolean v2, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 74
    iget-object v1, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    .line 76
    iget-object v0, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    .line 78
    aget-object v0, v0, p2

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz p3, :cond_5e

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    :goto_5a
    or-int/2addr v0, v2

    .line 91
    iput-boolean v0, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    goto :goto_5a

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
