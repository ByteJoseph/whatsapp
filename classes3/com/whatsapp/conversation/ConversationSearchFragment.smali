.class public final Lcom/whatsapp/conversation/ConversationSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public A01:LX/2Js;

.field public A02:LX/N5R;

.field public A03:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

.field public A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

.field public A05:Z

.field public A06:LX/2zs;

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/2he;

.field public final A0B:LX/1A9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0xbf2

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1A9;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A0B:LX/1A9;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A08:LX/05b;

    .line 19
    const/16 v0, 0x4e0

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A09:LX/05b;

    .line 27
    new-instance v0, LX/2he;

    .line 29
    invoke-direct {v0, p0}, LX/2he;-><init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A0A:LX/2he;

    .line 34
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 2
    if-eqz v4, :cond_2e

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    .line 11
    new-instance v2, LX/3CC;

    .line 13
    invoke-direct {v2, p0}, LX/3CC;-><init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/2zs;

    .line 25
    invoke-direct {v0, v2, v1}, LX/2zs;-><init>(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;Landroid/view/ViewTreeObserver;)V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:LX/2zs;

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v1, v4, :cond_2b

    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2b
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2a(Landroid/view/View;Z)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversation/ConversationSearchFragment;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:LX/2zs;

    .line 2
    if-eqz v2, :cond_16

    .line 4
    iget-object v0, v2, LX/2zs;->A01:Landroid/view/ViewTreeObserver;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v1, v2, LX/2zs;->A01:Landroid/view/ViewTreeObserver;

    .line 14
    iget-object v0, v2, LX/2zs;->A00:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:LX/2zs;

    .line 22
    :cond_16
    return-void
.end method

.method public static final A04(Lcom/whatsapp/conversation/ConversationSearchFragment;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-boolean v1, v0, LX/2Js;->A0B:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_17

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A00()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 25
    if-eqz v1, :cond_16

    .line 27
    iget-boolean v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Z

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 39
    invoke-virtual {v0}, LX/1Va;->A05()V

    .line 42
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/ConversationSearchFragment;III)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:LX/N5R;

    .line 2
    if-nez v3, :cond_20

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/N5R;

    .line 10
    invoke-direct {v3, v0}, LX/N5R;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v2, v3, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    iput-object v0, v3, LX/N5R;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 30
    iput-object v3, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:LX/N5R;

    .line 32
    :cond_20
    iget-object v0, v3, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 37
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 40
    return-void
.end method

.method public static final A06(Lcom/whatsapp/conversation/ConversationSearchFragment;LX/2Js;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/2Js;->A06:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_3d

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 12
    if-eqz v3, :cond_3d

    .line 14
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3d

    .line 28
    :cond_1c
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A0A:LX/2he;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    :cond_37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    invoke-static {p0, v4}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07(Lcom/whatsapp/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public static final A07(Lcom/whatsapp/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:Z

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_3a

    .line 6
    if-eqz p1, :cond_e

    .line 8
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v2, :cond_2c

    .line 34
    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_20

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_37
    iput-boolean v5, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:Z

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:Z

    .line 60
    if-eqz v0, :cond_6f

    .line 62
    if-eqz p1, :cond_6f

    .line 64
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6f

    .line 70
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 72
    if-eqz v0, :cond_64

    .line 74
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 86
    move-result v2

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_58
    if-ge v1, v2, :cond_64

    .line 90
    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_58

    .line 100
    :cond_64
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 106
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 109
    :cond_6d
    iput-boolean v4, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:Z

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 113
    if-eqz v0, :cond_78

    .line 115
    iget-boolean v0, v0, LX/2Js;->A09:Z

    .line 117
    if-ne v0, v5, :cond_78

    .line 119
    const/4 v4, 0x1

    .line 120
    :cond_78
    xor-int/lit8 v0, v4, 0x1

    .line 122
    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A08(Lcom/whatsapp/conversation/ConversationSearchFragment;Z)V

    .line 125
    return-void
.end method

.method public static final A08(Lcom/whatsapp/conversation/ConversationSearchFragment;Z)V
    .registers 5

    .line 0
    const/16 v2, 0x4d

    .line 2
    if-eqz p1, :cond_6

    .line 4
    const/16 v2, 0xff

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2f

    .line 20
    const v0, 0x7f0b015f

    .line 23
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 32
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 49
    if-eqz v0, :cond_58

    .line 51
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 53
    if-eqz v0, :cond_58

    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_58

    .line 61
    const v0, 0x7f0b015e

    .line 64
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 73
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_58

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    :cond_58
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CallsSearchFragment/onCreateView "

    .line 6
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const v0, 0x7f0e06f1

    .line 12
    invoke-virtual {p2, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0b3678

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 25
    iput-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Z

    .line 32
    const v0, 0x7f1242ad

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A0A:LX/2he;

    .line 48
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 58
    if-eqz v0, :cond_49

    .line 60
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 62
    if-eqz v1, :cond_49

    .line 64
    const/16 v0, 0x14

    .line 66
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_49
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 75
    if-eqz v1, :cond_55

    .line 77
    new-instance v0, LX/3C0;

    .line 79
    invoke-direct {v0, p0, v8}, LX/3C0;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 85
    :cond_55
    iget-object v7, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 87
    if-eqz v7, :cond_95

    .line 89
    const v0, 0x7f11000b

    .line 92
    iget-object v6, v7, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 94
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(I)V

    .line 97
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 107
    move-result v4

    .line 108
    :goto_6c
    const-string v0, "style"

    .line 110
    if-ge v8, v4, :cond_86

    .line 112
    invoke-interface {v5, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v7, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/MEw;

    .line 118
    if-eqz v1, :cond_db

    .line 120
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/MEw;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 133
    goto :goto_6c

    .line 134
    :cond_86
    iget-object v1, v7, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/MEw;

    .line 136
    if-eqz v1, :cond_db

    .line 138
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/MEw;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :cond_95
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01()V

    .line 156
    :cond_9c
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 158
    if-eqz v1, :cond_a9

    .line 160
    const/16 v0, 0x15

    .line 162
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setOnSearchByDateListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :cond_a9
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 171
    if-eqz v0, :cond_ba

    .line 173
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 175
    if-eqz v2, :cond_ba

    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v0, LX/3Cr;

    .line 180
    invoke-direct {v0, p0, v1}, LX/3Cr;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-static {v0, v2}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 186
    :cond_ba
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 188
    if-eqz v0, :cond_cb

    .line 190
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 192
    if-eqz v2, :cond_cb

    .line 194
    const/4 v1, 0x0

    .line 195
    new-instance v0, LX/3Ce;

    .line 197
    invoke-direct {v0, p0, v1}, LX/3Ce;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 203
    :cond_cb
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 205
    if-eqz v0, :cond_d9

    .line 207
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 209
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    move-result-object v0

    .line 213
    :goto_d5
    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07(Lcom/whatsapp/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V

    .line 216
    return-object v3

    .line 217
    :cond_d9
    const/4 v0, 0x0

    .line 218
    goto :goto_d5

    .line 219
    :cond_db
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0
.end method

.method public A2M()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_33

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_33

    .line 14
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 16
    if-eqz v4, :cond_33

    .line 18
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:LX/N5R;

    .line 20
    if-eqz v1, :cond_56

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_56

    .line 28
    iget-object v0, v1, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 30
    if-eqz v0, :cond_56

    .line 32
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/31f;

    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/31f;-><init>(III)V

    .line 49
    :goto_31
    iput-object v0, v4, LX/2Js;->A02:LX/31f;

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:LX/N5R;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    :cond_3a
    iput-object v5, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:LX/N5R;

    .line 60
    invoke-static {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    .line 63
    iput-object v5, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 65
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 67
    if-eqz v2, :cond_50

    .line 69
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A0A:LX/2he;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    :cond_50
    iput-object v5, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 85
    return-void

    .line 86
    :cond_56
    move-object v0, v5

    .line 87
    goto :goto_31
.end method

.method public A2R()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2Z()V

    .line 6
    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Z

    .line 10
    if-eqz v0, :cond_29

    .line 12
    if-eqz v3, :cond_29

    .line 14
    iget-boolean v0, v3, LX/2Js;->A0B:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_29

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:LX/2zs;

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 28
    if-ne v1, v0, :cond_2a

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/2Js;->A0B:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 38
    invoke-static {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A00()V

    .line 45
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    invoke-static {p0, v1}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06(Lcom/whatsapp/conversation/ConversationSearchFragment;LX/2Js;)V

    .line 11
    iget-object v3, v1, LX/2Js;->A02:LX/31f;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/2Js;->A02:LX/31f;

    .line 16
    if-eqz v3, :cond_1b

    .line 18
    iget v2, v3, LX/31f;->A02:I

    .line 20
    iget v1, v3, LX/31f;->A01:I

    .line 22
    iget v0, v3, LX/31f;->A00:I

    .line 24
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05(Lcom/whatsapp/conversation/ConversationSearchFragment;III)V

    .line 27
    :cond_1b
    invoke-static {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    .line 30
    return-void
.end method

.method public final A2Z()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A0B:LX/1A9;

    .line 2
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0409ef

    .line 19
    const v0, 0x7f0601c1

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A2a(Landroid/view/View;Z)V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 2
    if-eqz v4, :cond_34

    .line 4
    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 6
    if-eqz v3, :cond_34

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Z

    .line 10
    if-eqz v0, :cond_34

    .line 12
    iget-boolean v0, v4, LX/2Js;->A0B:Z

    .line 14
    if-eqz v0, :cond_34

    .line 16
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 18
    if-eqz p2, :cond_19

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v3, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    if-nez p1, :cond_1e

    .line 28
    if-eqz v1, :cond_34

    .line 30
    :cond_1e
    if-ne p1, v2, :cond_3b

    .line 32
    iget-boolean v0, v3, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Z

    .line 34
    if-nez v0, :cond_35

    .line 36
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 39
    :goto_27
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 41
    if-eq v0, v3, :cond_34

    .line 43
    :goto_2b
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v4, LX/2Js;->A0B:Z

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 49
    invoke-static {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 55
    invoke-virtual {v0}, LX/1Va;->A05()V

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    if-eqz p1, :cond_46

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    if-nez v1, :cond_46

    .line 69
    goto :goto_2b

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v4, LX/2Js;->A0B:Z

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 76
    invoke-static {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    .line 79
    if-eqz p1, :cond_54

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 84
    :cond_54
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 89
    iget-boolean v0, v3, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Z

    .line 91
    if-nez v0, :cond_61

    .line 93
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A06:LX/1Va;

    .line 99
    invoke-virtual {v0}, LX/1Va;->A05()V

    .line 102
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_53

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0KQ;

    .line 18
    invoke-virtual {v0, v1}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_53

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iput-boolean v2, v0, LX/2Js;->A0B:Z

    .line 35
    :cond_23
    :goto_23
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2Z()V

    .line 41
    iget-object v5, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:LX/N5R;

    .line 43
    if-eqz v5, :cond_4d

    .line 45
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    move-result v4

    .line 49
    iget-object v0, v5, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:LX/N5R;

    .line 72
    if-eqz v4, :cond_4d

    .line 74
    invoke-static {p0, v3, v2, v1}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05(Lcom/whatsapp/conversation/ConversationSearchFragment;III)V

    .line 77
    :cond_4d
    if-eqz v6, :cond_52

    .line 79
    invoke-static {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 85
    if-eqz v1, :cond_23

    .line 87
    iget-boolean v0, v1, LX/2Js;->A0B:Z

    .line 89
    if-ne v0, v2, :cond_23

    .line 91
    iput-boolean v6, v1, LX/2Js;->A0B:Z

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 96
    invoke-static {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    .line 99
    goto :goto_23
.end method
