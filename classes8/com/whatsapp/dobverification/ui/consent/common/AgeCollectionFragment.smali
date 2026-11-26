.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

.field public A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

.field public A0A:LX/15j;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/00y;

.field public final A0E:LX/05b;

.field public final A0F:LX/0Fv;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/1Ak;

.field public final A0P:LX/12Q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-string v0, "addressPrimary"

    .line 5
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 11
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/0Fv;

    .line 17
    const/16 v0, 0x19a8

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/12Q;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0P:LX/12Q;

    .line 27
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/05b;

    .line 33
    const/16 v0, 0x46

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00y;

    .line 41
    const/16 v0, 0x3e2

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    const-class v0, LX/D3Y;

    .line 48
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 51
    move-result-object v5

    .line 52
    const/16 v4, 0x17

    .line 54
    new-instance v3, LX/FC1;

    .line 56
    invoke-direct {v3, p0, v4}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 59
    const/16 v0, 0xa

    .line 61
    new-instance v1, LX/FCC;

    .line 63
    invoke-direct {v1, p0, v0}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 66
    const/16 v2, 0x18

    .line 68
    new-instance v0, LX/FC1;

    .line 70
    invoke-direct {v0, p0, v2}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v3, v0, v1, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00q;

    .line 79
    const v0, 0x7f08091f

    .line 82
    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:I

    .line 84
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, p0, v4}, LX/Ezj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0M:LX/00q;

    .line 92
    invoke-static {v1, p0, v2}, LX/Ezj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0K:LX/00q;

    .line 98
    const/16 v0, 0x19

    .line 100
    invoke-static {p0, v0}, LX/Ezj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0L:LX/00q;

    .line 106
    const/16 v0, 0x1a

    .line 108
    invoke-static {p0, v0}, LX/Ezj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00q;

    .line 114
    const/16 v0, 0x1b

    .line 116
    invoke-static {v1, p0, v0}, LX/Ezj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00q;

    .line 122
    const/16 v0, 0x1c

    .line 124
    invoke-static {v1, p0, v0}, LX/Ezj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0N:LX/00q;

    .line 130
    const/4 v1, 0x1

    .line 131
    new-instance v0, LX/EdE;

    .line 133
    invoke-direct {v0, p0, v1}, LX/EdE;-><init>(Ljava/lang/Object;I)V

    .line 136
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0O:LX/1Ak;

    .line 138
    return-void
.end method

.method public static final A03(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/FLb;->Al1()LX/EGC;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    move-result-object v5

    .line 13
    iget v7, v3, LX/EGC;->A02:I

    .line 15
    iget v8, v3, LX/EGC;->A01:I

    .line 17
    iget p0, v3, LX/EGC;->A00:I

    .line 19
    new-instance v4, LX/N5R;

    .line 21
    invoke-direct/range {v4 .. v9}, LX/N5R;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 24
    iget-object v2, v4, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 26
    iget-wide v0, v3, LX/EGC;->A04:J

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 31
    iget-wide v0, v3, LX/EGC;->A03:J

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 36
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 39
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_33
    instance-of v5, v6, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 53
    if-eqz v5, :cond_4e

    .line 55
    move-object v0, v6

    .line 56
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/Oix;

    .line 66
    if-eqz v1, :cond_60

    .line 68
    const-string v3, "age_collection_monthday"

    .line 70
    :goto_46
    const/4 v2, 0x0

    .line 71
    const-string v1, "age_collection_monthday_input"

    .line 73
    const-string v0, "select"

    .line 75
    invoke-virtual {v4, v3, v1, v0, v2}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4e
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/D3Y;

    .line 86
    if-eqz v5, :cond_5d

    .line 88
    const-string v0, "age_collection_monthday"

    .line 90
    :goto_5a
    iput-object v0, v1, LX/D3Y;->A00:Ljava/lang/String;

    .line 92
    return-void

    .line 93
    :cond_5d
    const-string v0, "unknown"

    .line 95
    goto :goto_5a

    .line 96
    :cond_60
    const-string v3, "age_collection_year"

    .line 98
    goto :goto_46
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0160

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b0e20

    .line 14
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    const v0, 0x7f0e0161

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 39
    return-object v2
.end method

.method public A2M()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const v0, -0x1d7b6fff

    .line 11
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 16
    if-eqz v1, :cond_18

    .line 18
    const v0, 0x35ec7fa

    .line 21
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    :cond_18
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 26
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 28
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 30
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 32
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 34
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 36
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 38
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 40
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/15j;

    .line 42
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 44
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 46
    return-void
.end method

.method public A2P()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A02()V

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const/16 v0, 0x10

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 29
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 35
    return-void
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0O:LX/1Ak;

    .line 9
    iget-object v0, v0, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    iget-boolean v1, v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2f

    .line 12
    :cond_c
    :goto_c
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/FLb;->Bxy()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/FLb;->CzX(Z)V

    .line 30
    new-instance v1, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;

    .line 32
    invoke-direct {v1}, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;-><init>()V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 39
    invoke-static {p0}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_c

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_c

    .line 59
    const/16 v0, 0x10

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 64
    goto :goto_c
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0O:LX/1Ak;

    .line 9
    invoke-virtual {v1, v0}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 12
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_35e

    .line 10
    invoke-interface {v0}, LX/FLb;->CsV()V

    .line 13
    :goto_d
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 19
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v0}, LX/FLb;->CzO(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2c()LX/FLy;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/FLy;->Bji()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    :cond_2b
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_35b

    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    :goto_33
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 53
    const v0, 0x7f0b0e23

    .line 56
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2d()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f0b1d93

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2i(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2j(Landroid/view/View;)V

    .line 80
    move-object v7, p0

    .line 81
    instance-of v4, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 83
    if-eqz v4, :cond_d9

    .line 85
    check-cast v7, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 87
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/00q;

    .line 89
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_d9

    .line 95
    const v0, 0x7f0b1d93

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 105
    const v0, 0x7f0b0e23

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 114
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 116
    if-eqz v3, :cond_93

    .line 118
    sget-object v0, LX/1Pd;->A0F:LX/1Pd;

    .line 120
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_36d

    .line 129
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    const v1, 0x7f071335

    .line 134
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result v0

    .line 142
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_93
    const v1, 0x7f071293

    .line 150
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v2

    .line 158
    const v0, 0x7f0b0e25

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_b2

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_368

    .line 173
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_b2
    const v0, 0x7f0b0e1b

    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_d9

    .line 187
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_363

    .line 196
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    const/4 v0, -0x2

    .line 199
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    const v1, 0x7f071349

    .line 204
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    move-result v0

    .line 212
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :cond_d9
    const v0, 0x7f0b0e25

    .line 220
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 226
    const v0, 0x7f0b0e26

    .line 229
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 232
    move-result-object v2

    .line 233
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 235
    if-eqz v2, :cond_fd

    .line 237
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v4, :cond_352

    .line 243
    const v0, 0x7f120b79

    .line 246
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    :goto_fa
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_fd
    const v0, 0x7f0b0e1c

    .line 256
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 259
    move-result-object v2

    .line 260
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 262
    if-eqz v2, :cond_126

    .line 264
    move-object v0, p0

    .line 265
    if-eqz v4, :cond_337

    .line 267
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 269
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A05:LX/00q;

    .line 271
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/D4f;

    .line 277
    iget-object v0, v0, LX/D4f;->A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 279
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->AOv()Z

    .line 282
    move-result v0

    .line 283
    const v1, 0x7f120b70

    .line 286
    if-eqz v0, :cond_123

    .line 288
    const v1, 0x7f120b71

    .line 291
    :cond_123
    :goto_123
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    :cond_126
    const v0, 0x7f0b0e24

    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 303
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 305
    if-eqz v1, :cond_13e

    .line 307
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00q;

    .line 309
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/D1P;

    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 318
    :cond_13e
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 320
    if-eqz v0, :cond_145

    .line 322
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 325
    :cond_145
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 327
    if-eqz v2, :cond_157

    .line 329
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f070073

    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 339
    move-result v0

    .line 340
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 343
    :cond_157
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 345
    if-eqz v1, :cond_15f

    .line 347
    const/4 v0, 0x7

    .line 348
    invoke-static {v1, p0, v0}, LX/EaH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 351
    :cond_15f
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00q;

    .line 353
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 359
    const v0, 0x7f0e18fb

    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 365
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2c()LX/FLy;

    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, LX/FLy;->BgP()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_300

    .line 375
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 377
    if-eqz v1, :cond_17e

    .line 379
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    .line 382
    :cond_17e
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 388
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, LX/FLb;->Azl()Ljava/util/List;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/07a;->A1L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 403
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Landroid/widget/ArrayAdapter;

    .line 409
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2e()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    const/16 v1, 0xd

    .line 415
    invoke-virtual {v2, v0, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 418
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 420
    if-eqz v0, :cond_1a9

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 425
    :cond_1a9
    :goto_1a9
    const v0, 0x7f0b0e1b

    .line 428
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 431
    move-result-object v1

    .line 432
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 434
    if-eqz v1, :cond_1ba

    .line 436
    const v0, 0x6519ba06  # 4.53721E22f

    .line 439
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 442
    :cond_1ba
    const v0, 0x7f0b0e19

    .line 445
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 451
    const v0, 0x7f0b0e1f

    .line 454
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 460
    const v0, 0x7f0b0e1a

    .line 463
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 469
    const v0, 0x35e8a46b

    .line 472
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 475
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 477
    const v0, 0x7f0b0e21

    .line 480
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 483
    move-result-object v2

    .line 484
    move-object v1, p0

    .line 485
    if-eqz v4, :cond_1fa

    .line 487
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 489
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/00q;

    .line 491
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1fa

    .line 497
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/00q;

    .line 499
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 502
    move-result v1

    .line 503
    const/4 v0, 0x1

    .line 504
    if-eqz v1, :cond_1fb

    .line 506
    :cond_1fa
    const/4 v0, 0x0

    .line 507
    :cond_1fb
    const/4 v3, 0x0

    .line 508
    const/16 v7, 0x8

    .line 510
    if-eqz v0, :cond_2fb

    .line 512
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 515
    const v0, 0x7f125ce6

    .line 518
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 521
    const/4 v0, 0x3

    .line 522
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 525
    move-result-object v1

    .line 526
    const v0, 0x71f9afa7

    .line 529
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 532
    :goto_214
    const v0, 0x7f0b1121

    .line 535
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/15j;

    .line 541
    move-object v2, p0

    .line 542
    if-eqz v4, :cond_2f8

    .line 544
    move-object v0, v2

    .line 545
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 547
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/00q;

    .line 549
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 552
    move-result v0

    .line 553
    :goto_229
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/15j;

    .line 555
    if-eqz v0, :cond_2d5

    .line 557
    if-eqz v1, :cond_232

    .line 559
    invoke-virtual {v1, v7}, LX/15j;->A06(I)V

    .line 562
    :cond_232
    const v0, 0x7f0b02c6

    .line 565
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroid/view/ViewStub;

    .line 571
    if-eqz v0, :cond_241

    .line 573
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 576
    move-result-object v5

    .line 577
    :cond_241
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 579
    if-eqz v0, :cond_276

    .line 581
    check-cast v5, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 583
    if-eqz v5, :cond_276

    .line 585
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 588
    move-result-object v2

    .line 589
    const v1, 0x7f0409c7

    .line 592
    const v0, 0x7f0608ae

    .line 595
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, LX/12T;->A00(I)LX/12X;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 606
    const v0, 0x7f080f61

    .line 609
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 612
    const v0, 0x7f125958

    .line 615
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 622
    const/4 v0, 0x1

    .line 623
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    :cond_276
    :goto_276
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 633
    move-result-object v1

    .line 634
    const/4 v7, 0x0

    .line 635
    const/16 v0, 0x17

    .line 637
    invoke-static {p0, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 640
    if-nez p1, :cond_2b7

    .line 642
    move-object v2, p0

    .line 643
    if-eqz v4, :cond_2c3

    .line 645
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 647
    iget-object v3, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/12p;

    .line 649
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/00q;

    .line 651
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object v8

    .line 659
    const-string v1, "CONTENT_REFUSAL"

    .line 661
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00q;

    .line 663
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2b8

    .line 673
    const/4 v0, 0x2

    .line 674
    :goto_2a2
    iput-object v8, v3, LX/12p;->A05:Ljava/lang/Integer;

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v9

    .line 680
    iput-object v9, v3, LX/12p;->A06:Ljava/lang/Integer;

    .line 682
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 685
    move-result-object v4

    .line 686
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 689
    move-result-object v5

    .line 690
    move-object v6, v5

    .line 691
    move-object v10, v7

    .line 692
    invoke-static/range {v3 .. v10}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 695
    :cond_2b7
    return-void

    .line 696
    :cond_2b8
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/00q;

    .line 698
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 705
    move-result v0

    .line 706
    goto :goto_2a2

    .line 707
    :cond_2c3
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 709
    if-eqz v0, :cond_2b7

    .line 711
    invoke-static {p0}, LX/CyU;->A0m(Ljava/lang/Object;)LX/Oix;

    .line 714
    move-result-object v3

    .line 715
    const-string v2, "age_collection_year"

    .line 717
    const-string v1, "age_collection_year_landing"

    .line 719
    const-string v0, "view"

    .line 721
    invoke-virtual {v3, v2, v1, v0, v7}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    return-void

    .line 725
    :cond_2d5
    if-eqz v1, :cond_2e8

    .line 727
    if-eqz v4, :cond_2f5

    .line 729
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 731
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/00q;

    .line 733
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 736
    move-result v0

    .line 737
    xor-int/lit8 v0, v0, 0x1

    .line 739
    if-eqz v0, :cond_2f5

    .line 741
    :goto_2e5
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 744
    :cond_2e8
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/15j;

    .line 746
    if-eqz v1, :cond_276

    .line 748
    const/4 v0, 0x2

    .line 749
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 756
    goto :goto_276

    .line 757
    :cond_2f5
    const/16 v3, 0x8

    .line 759
    goto :goto_2e5

    .line 760
    :cond_2f8
    const/4 v0, 0x0

    .line 761
    goto/16 :goto_229

    .line 763
    :cond_2fb
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 766
    goto/16 :goto_214

    .line 768
    :cond_300
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 774
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2e()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 781
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LX/D1P;

    .line 787
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2e()Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v1, LX/D1P;->A00:Ljava/lang/String;

    .line 793
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 799
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0}, LX/FLb;->Azl()Ljava/util/List;

    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, LX/07a;->A1L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 814
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 816
    if-eqz v0, :cond_1a9

    .line 818
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 821
    goto/16 :goto_1a9

    .line 823
    :cond_337
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 825
    if-eqz v0, :cond_340

    .line 827
    const v1, 0x7f1202f8

    .line 830
    goto/16 :goto_123

    .line 832
    :cond_340
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0}, LX/FLb;->AOv()Z

    .line 839
    move-result v0

    .line 840
    const v1, 0x7f1202e4

    .line 843
    if-eqz v0, :cond_123

    .line 845
    const v1, 0x7f1202e5

    .line 848
    goto/16 :goto_123

    .line 850
    :cond_352
    const v0, 0x7f1202fe

    .line 853
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 856
    move-result-object v0

    .line 857
    goto/16 :goto_fa

    .line 859
    :cond_35b
    move-object v0, v5

    .line 860
    goto/16 :goto_33

    .line 862
    :cond_35e
    invoke-interface {v0}, LX/FLb;->AKS()V

    .line 865
    goto/16 :goto_d

    .line 867
    :cond_363
    invoke-static {v8}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_368
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_36d
    invoke-static {v8}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 880
    move-result-object v0

    .line 881
    throw v0
.end method

.method public A2Z()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A2a()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A2b()LX/FLb;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;->A01:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D4g;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A05:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/D4f;

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;->A01:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/D4e;

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 55
    invoke-static {v0}, LX/CyS;->A0t(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/D4d;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 63
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A02:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/D4d;

    .line 71
    return-object v0
.end method

.method public A2c()LX/FLy;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Elg;

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Elg;

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Elf;

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 50
    if-eqz v0, :cond_40

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A08:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Elf;

    .line 63
    return-object v0

    .line 64
    :cond_40
    move-object v0, p0

    .line 65
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Elf;

    .line 75
    return-object v0
.end method

.method public A2d()Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 7
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f1202fd

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    const v1, 0x7f123b6c

    .line 29
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    const v0, 0x7f122c4e

    .line 44
    :cond_2c
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_25

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 51
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 54
    move-result v1

    .line 55
    const v0, 0x7f1202fc

    .line 58
    if-eqz v1, :cond_3f

    .line 60
    const v0, 0x7f1202fd

    .line 63
    :cond_3f
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    return-object v0
.end method

.method public A2e()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2c()LX/FLy;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/FLy;->BgP()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const-string v0, "----"

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f12438d

    .line 20
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A2f()V
    .registers 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/12p;

    .line 9
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, v1

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v4

    .line 22
    invoke-static/range {v0 .. v7}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method

.method public A2g()V
    .registers 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/12p;

    .line 9
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, v1

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v4

    .line 22
    invoke-static/range {v0 .. v7}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method

.method public A2h()V
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A07:Z

    .line 10
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 12
    if-eqz v0, :cond_38

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    const-string v2, ""

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 43
    :cond_2b
    invoke-static {v3}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V

    .line 46
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/18r;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_35
    iput-boolean v1, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A07:Z

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_12

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2e()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_37

    .line 76
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 78
    if-eqz v0, :cond_37

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 83
    return-void
.end method

.method public A2i(Landroid/view/View;)V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    if-eqz p1, :cond_1a

    .line 6
    const v0, 0x7f0b0970

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 16
    const v0, 0x7f0b328b

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 29
    if-eqz v0, :cond_36

    .line 31
    if-eqz p1, :cond_1a

    .line 33
    const v0, 0x7f0b0970

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 43
    const v0, 0x7f0b328b

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 53
    return-void

    .line 54
    :cond_36
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 56
    if-eqz v0, :cond_51

    .line 58
    if-eqz p1, :cond_1a

    .line 60
    const v0, 0x7f0b0970

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 70
    const v0, 0x7f0b328b

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 80
    return-void

    .line 81
    :cond_51
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 83
    if-eqz v0, :cond_6c

    .line 85
    if-eqz p1, :cond_1a

    .line 87
    const v0, 0x7f0b0970

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 97
    const v0, 0x7f0b328b

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    if-eqz p1, :cond_1a

    .line 110
    const v0, 0x7f0b0970

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 120
    const v0, 0x7f0b328b

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public final A2j(Landroid/view/View;)V
    .registers 14

    .line 0
    const v0, 0x7f0b0e1e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v7

    .line 19
    move-object v5, p0

    .line 20
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 22
    if-eqz v0, :cond_89

    .line 24
    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 26
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/Dhc;->A00:LX/06C;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_87

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, LX/Dhc;

    .line 51
    invoke-static {v0, v4}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_26

    .line 57
    :goto_39
    check-cast v3, LX/Dhc;

    .line 59
    iget-object v1, v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 61
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_68

    .line 67
    sget-object v0, LX/Dhc;->A08:LX/Dhc;

    .line 69
    if-eq v3, v0, :cond_6e

    .line 71
    const v3, 0x7f122c4d

    .line 74
    :cond_4a
    :goto_4a
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 85
    move-result v11

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {p0, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 90
    move-result-object v8

    .line 91
    const-string v10, "learn-more"

    .line 93
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {v2}, LX/CyU;->A1G(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 103
    return-void

    .line 104
    :cond_68
    if-nez v3, :cond_6e

    .line 106
    :pswitch_6a  #0xffffffff, 0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0xb
    const v3, 0x7f122c4c

    .line 109
    goto :goto_4a

    .line 110
    :cond_6e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_ec

    .line 117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_7a  #0x8
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 125
    move-result v0

    .line 126
    const v3, 0x7f1229b2

    .line 129
    if-eqz v0, :cond_4a

    .line 131
    const v3, 0x7f123b6b

    .line 134
    goto :goto_4a

    .line 135
    :cond_87
    const/4 v3, 0x0

    .line 136
    goto :goto_39

    .line 137
    :cond_89
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 139
    if-nez v0, :cond_a0

    .line 141
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 143
    if-nez v0, :cond_a0

    .line 145
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 147
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 150
    move-result v0

    .line 151
    const v3, 0x7f1202e7

    .line 154
    if-eqz v0, :cond_4a

    .line 156
    :cond_9c
    const v3, 0x7f1202e8

    .line 159
    goto :goto_4a

    .line 160
    :cond_a0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 162
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9c

    .line 168
    iget-object v3, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00y;

    .line 170
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x8763

    .line 177
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_e6

    .line 183
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 186
    move-result-object v1

    .line 187
    const v0, 0x9c15

    .line 190
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e6

    .line 196
    invoke-static {v3}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_cf

    .line 201
    :pswitch_c9  #0xa
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00y;

    .line 203
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    :goto_cf
    check-cast v1, LX/00E;

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    const/16 v0, 0x7dfe

    .line 215
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x2

    .line 220
    const v3, 0x7f1202e7

    .line 223
    if-ne v1, v0, :cond_4a

    .line 225
    :pswitch_e1  #0x9
    const v3, 0x7f1202e9

    .line 228
    goto/16 :goto_4a

    .line 230
    :cond_e6
    const v3, 0x7f1202d4

    .line 233
    goto/16 :goto_4a

    .line 235
    nop

    .line 236
    :pswitch_data_ec
    .packed-switch -0x1
        :pswitch_6a  #ffffffff
        :pswitch_6a  #00000000
        :pswitch_6a  #00000001
        :pswitch_6a  #00000002
        :pswitch_6a  #00000003
        :pswitch_6a  #00000004
        :pswitch_6a  #00000005
        :pswitch_6a  #00000006
        :pswitch_6a  #00000007
        :pswitch_7a  #00000008
        :pswitch_e1  #00000009
        :pswitch_c9  #0000000a
        :pswitch_6a  #0000000b
    .end packed-switch
.end method

.method public final A2k(LX/EHH;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/0Fv;

    .line 2
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    if-nez p2, :cond_1d

    .line 10
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2c()LX/FLy;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/FLy;->Bji()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget-boolean v0, p1, LX/EHH;->A08:Z

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    goto :goto_1a
.end method

.method public A2l(Z)V
    .registers 11

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 7
    iget-object v1, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/12p;

    .line 9
    invoke-static {p1}, LX/2Ai;->A00(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0xb

    .line 19
    if-eqz p1, :cond_17

    .line 21
    const/16 v0, 0xc

    .line 23
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v7, v5

    .line 33
    move-object v8, v5

    .line 34
    move-object v6, v5

    .line 35
    invoke-static/range {v1 .. v8}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method

.method public final A2m(ZZ)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    xor-int/lit8 v0, p1, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    xor-int/lit8 v0, p1, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    :cond_12
    iget-object v3, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 20
    if-eqz p2, :cond_5a

    .line 22
    const/16 v2, 0x10

    .line 24
    if-eqz p1, :cond_45

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v3, :cond_20

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->setShowLoaderState(Z)V

    .line 39
    :cond_27
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 41
    if-eqz v1, :cond_35

    .line 43
    const v0, 0x7f120444

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_44

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    if-eqz v3, :cond_4a

    .line 71
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A02()V

    .line 74
    :cond_4a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_44

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_44

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 89
    return-void

    .line 90
    :cond_5a
    if-eqz v3, :cond_61

    .line 92
    xor-int/lit8 v0, p1, 0x1

    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    :cond_61
    if-eqz p1, :cond_80

    .line 99
    const v1, 0x7f1202e3

    .line 102
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 104
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 110
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_85

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v1, v2, v0}, LX/PE1;->A04(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 127
    return-void

    .line 128
    :cond_80
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 130
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    goto :goto_7d
.end method

.method public final A2n()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/D3Y;

    .line 12
    const-string v0, "unknown"

    .line 14
    iput-object v0, v1, LX/D3Y;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0b0e1b

    .line 23
    if-ne v1, v0, :cond_1d

    .line 25
    invoke-static {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const v0, 0x7f0b0e1a

    .line 32
    if-ne v1, v0, :cond_1c

    .line 34
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x14

    .line 40
    invoke-static {p0, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 43
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p2, p3, p4}, LX/FLb;->CB0(III)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2f()V

    .line 10
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0N:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_22

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2e()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_23

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {v1, v0}, LX/FLb;->CiA(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v0}, LX/FLb;->CiA(I)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2g()V

    .line 45
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    .line 0
    if-eqz p1, :cond_3f

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0b0e24

    .line 9
    if-ne v1, v0, :cond_3f

    .line 11
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    if-eqz v3, :cond_3f

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2e()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2c()LX/FLy;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/FLy;->BgP()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v1, :cond_40

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 50
    if-eqz v1, :cond_38

    .line 52
    const/16 v0, 0xd

    .line 54
    iput v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 56
    :cond_38
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2}, LX/FLb;->CiA(I)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    if-eqz v0, :cond_48

    .line 66
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 68
    if-eqz v0, :cond_48

    .line 70
    iput p3, v0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 72
    :cond_48
    :try_start_48
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v0}, LX/FLb;->CiA(I)V

    .line 83
    goto :goto_77
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "AgeCollectionFragment onItemSelected exception: "

    .line 91
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2c()LX/FLy;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/FLy;->BgP()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 106
    if-eqz v1, :cond_70

    .line 108
    const/16 v0, 0xd

    .line 110
    iput v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 112
    :cond_70
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2b()LX/FLb;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2}, LX/FLb;->CiA(I)V

    .line 119
    :goto_77
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2g()V

    .line 122
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 0
    return-void
.end method
