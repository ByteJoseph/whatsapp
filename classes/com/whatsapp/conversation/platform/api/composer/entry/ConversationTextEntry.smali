.class public Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;
.super LX/1RS;
.source ""

# interfaces
.implements LX/1RT;


# static fields
.field public static final A0I:Ljava/util/regex/Pattern;

.field public static final A0J:Landroid/text/Editable$Factory;

.field public static final A0K:Landroid/text/Editable$Factory;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/Mww;

.field public A03:LX/1Vd;

.field public A04:LX/09I;

.field public A05:LX/0KQ;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/0DP;

.field public A0D:Z

.field public final A0E:LX/00x;

.field public final A0F:LX/0Ou;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1x3;

    .line 3
    invoke-direct {v0, v1}, LX/1x3;-><init>(I)V

    .line 6
    sput-object v0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0K:Landroid/text/Editable$Factory;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/1x3;

    .line 11
    invoke-direct {v0, v1}, LX/1x3;-><init>(I)V

    .line 14
    sput-object v0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0J:Landroid/text/Editable$Factory;

    .line 16
    const-string v0, "[-*] |\\p{Nd}+\\. "

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0I:Ljava/util/regex/Pattern;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 537283710
    invoke-direct {p0, p1}, LX/1RS;-><init>(Landroid/content/Context;)V

    .line 537283711
    const/16 v0, 0x4e0

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQ;

    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A05:LX/0KQ;

    .line 537283712
    const/16 v0, 0xf6

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/09I;

    .line 537283713
    const/16 v0, 0x400c

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vd;

    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A03:LX/1Vd;

    .line 537283714
    const v0, 0x1c1a0

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0E:LX/00x;

    .line 537283715
    const/16 v0, 0x6d

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08b;

    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0H:LX/08b;

    .line 537283716
    const/16 v0, 0x8f5

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ou;

    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0F:LX/0Ou;

    .line 537283717
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0G:Ljava/util/Map;

    const/4 v0, 0x1

    .line 537283718
    iput-boolean v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0B:Z

    .line 537283719
    invoke-direct {p0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/1RS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    const/16 v0, 0x4e0

    .line 268435461
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/0KQ;

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A05:LX/0KQ;

    .line 268435469
    const/16 v0, 0xf6

    .line 268435471
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/09I;

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/09I;

    .line 268435479
    const/16 v0, 0x400c

    .line 268435481
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435484
    move-result-object v0

    .line 268435485
    check-cast v0, LX/1Vd;

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A03:LX/1Vd;

    .line 268435489
    const v0, 0x1c1a0

    .line 268435492
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0E:LX/00x;

    .line 268435498
    const/16 v0, 0x6d

    .line 268435500
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435503
    move-result-object v0

    .line 268435504
    check-cast v0, LX/08b;

    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0H:LX/08b;

    .line 268435508
    const/16 v0, 0x8f5

    .line 268435510
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435513
    move-result-object v0

    .line 268435514
    check-cast v0, LX/0Ou;

    .line 268435516
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0F:LX/0Ou;

    .line 268435518
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435520
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435523
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0G:Ljava/util/Map;

    .line 268435525
    const/4 v0, 0x1

    .line 268435526
    iput-boolean v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0B:Z

    .line 268435528
    invoke-direct {p0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A04()V

    .line 268435531
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1RS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/16 v0, 0x4e0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KQ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A05:LX/0KQ;

    .line 13
    const/16 v0, 0xf6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/09I;

    .line 23
    const/16 v0, 0x400c

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Vd;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A03:LX/1Vd;

    .line 33
    const v0, 0x1c1a0

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0E:LX/00x;

    .line 42
    const/16 v0, 0x6d

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/08b;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0H:LX/08b;

    .line 52
    const/16 v0, 0x8f5

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Ou;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0F:LX/0Ou;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0G:Ljava/util/Map;

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0B:Z

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A04()V

    .line 75
    return-void
.end method

.method private A04()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 2
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/1Ve;->A00:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    sget-object v0, LX/1Vj;->A00:Ljava/lang/Class;

    .line 18
    if-eqz v0, :cond_33

    .line 20
    sget-object v0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0J:Landroid/text/Editable$Factory;

    .line 22
    :goto_16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 25
    new-instance v1, LX/1Vl;

    .line 27
    invoke-direct {v1, p0}, LX/1Vl;-><init>(Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V

    .line 30
    const v0, 0xb6cc8d3

    .line 33
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 36
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/00E;

    .line 42
    const/16 v0, 0x4629

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0D:Z

    .line 50
    return-void

    .line 51
    :cond_33
    sget-object v0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0K:Landroid/text/Editable$Factory;

    .line 53
    goto :goto_16
.end method

.method public static bridge synthetic A05(Landroid/view/Menu;Landroid/view/MenuInflater;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V
    .registers 3

    .line 0
    invoke-direct {p2, p1, p0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->setupTextToolbarActions(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 3
    return-void
.end method

.method public static A06(Landroid/view/Menu;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V
    .registers 8

    .line 0
    const v0, 0x7f0b1e4f

    .line 3
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0b265a

    .line 10
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v4, :cond_61

    .line 16
    if-eqz v3, :cond_61

    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v1

    .line 46
    if-eqz p0, :cond_58

    .line 48
    if-ltz v5, :cond_58

    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    if-gt v1, v0, :cond_58

    .line 56
    invoke-interface {p0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0xa

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne v1, v0, :cond_58

    .line 73
    const-string v0, "```"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_58

    .line 81
    invoke-static {p0, v5}, LX/7RQ;->A02(Ljava/lang/CharSequence;I)Z

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    :cond_59
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    xor-int/lit8 v0, v1, 0x1

    .line 94
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    :cond_61
    return-void
.end method

.method public static A07(Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0G:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {p0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0A(Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, -0x3119fc4a

    .line 18
    :goto_12
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomInsertionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x4

    .line 23
    new-instance v1, LX/3BY;

    .line 25
    invoke-direct {v1, p0, v0}, LX/3BY;-><init>(Ljava/lang/Object;I)V

    .line 28
    const v0, -0x2102435f

    .line 31
    goto :goto_12
.end method

.method public static A08(Landroid/view/ActionMode;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;I)Z
    .registers 6

    .line 0
    iget-object v1, p1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0G:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2qx;

    .line 12
    if-eqz v2, :cond_36

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_36

    .line 24
    iget-object v2, v2, LX/2qx;->A00:LX/2rh;

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 33
    move-result v0

    .line 34
    if-eqz p0, :cond_27

    .line 36
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 39
    :cond_27
    iget-object v2, v2, LX/2rh;->A00:LX/0AZ;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public static A09(Landroid/view/Menu;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    const/4 v5, 0x1

    .line 16
    :cond_10
    iget-object v0, p1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0G:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_49

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1b

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v5, :cond_3e

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3e
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 65
    move-result v0

    .line 66
    if-eq v0, v1, :cond_1b

    .line 68
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1b

    .line 73
    :cond_49
    return v3
.end method

.method public static A0A(Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A01:Landroid/view/View$OnClickListener;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A06:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0B:Z

    .line 10
    if-nez v0, :cond_2d

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0E:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Czl;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0C:LX/0DP;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v1}, LX/Czl;->A09(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-static {v2}, LX/Czl;->A00(LX/Czl;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x663a

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0
.end method

.method private setupTextToolbarActions(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_1f

    .line 2
    iget-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0G:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    const v0, 0x7f11000c

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-static {p2, p0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A09(Landroid/view/Menu;Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)Z

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public getAutofillType()I
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0D:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->getAutofillType()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A02:LX/Mww;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p2, p1}, LX/Mww;->CIv(Landroid/view/KeyEvent;I)V

    .line 7
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .registers 27

    .line 0
    move/from16 v2, p1

    .line 2
    const v1, 0x1020022

    .line 5
    const v0, 0x1020031

    .line 8
    move-object/from16 v5, p0

    .line 10
    if-ne v2, v1, :cond_1a1

    .line 12
    const v2, 0x1020031

    .line 15
    :goto_f
    iget-boolean v0, v5, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0A:Z

    .line 17
    if-eqz v0, :cond_286

    .line 19
    const v4, 0x1020031

    .line 22
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v8

    .line 38
    if-eqz v7, :cond_281

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ltz v8, :cond_281

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    if-gt v8, v0, :cond_281

    .line 49
    add-int/lit8 v1, v8, -0x1

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-static {v7, v0, v1}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 56
    move-result v6

    .line 57
    add-int/lit8 v2, v6, 0x1

    .line 59
    invoke-static {v7, v0, v8, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-ne v1, v0, :cond_46

    .line 66
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v1

    .line 70
    :cond_46
    add-int/lit8 v0, v6, 0x3

    .line 72
    if-lt v8, v0, :cond_281

    .line 74
    invoke-interface {v7, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/7RQ;->A01(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_281

    .line 84
    invoke-static {v7, v8}, LX/7RQ;->A02(Ljava/lang/CharSequence;I)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_281

    .line 90
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/0BC;

    .line 92
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_281

    .line 98
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_281

    .line 104
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v1

    .line 116
    new-instance v6, Ljava/lang/Object;

    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 121
    const/16 v0, 0x22

    .line 123
    invoke-interface {v7, v6, v1, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 126
    const/4 v0, -0x1

    .line 127
    filled-new-array {v0}, [I

    .line 130
    move-result-object v2

    .line 131
    const/4 v9, 0x0

    .line 132
    new-instance v0, LX/9Fi;

    .line 134
    invoke-direct {v0, v5, v2, v3}, LX/9Fi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    invoke-super {v5, v4}, Lcom/whatsapp/ui/coreui/WaEditText;->onTextContextMenuItem(I)Z

    .line 143
    move-result v24

    .line 144
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_27d

    .line 153
    invoke-interface {v5, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 156
    move-result v10

    .line 157
    if-le v10, v8, :cond_27d

    .line 159
    aget v0, v2, v3

    .line 161
    if-le v0, v8, :cond_bc

    .line 163
    if-ge v0, v10, :cond_bc

    .line 165
    sget-object v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0I:Ljava/util/regex/Pattern;

    .line 167
    invoke-interface {v5, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bc

    .line 181
    aget v0, v2, v3

    .line 183
    invoke-interface {v5, v0, v10}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 186
    aget v10, v2, v3

    .line 188
    :cond_bc
    invoke-interface {v5, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v5, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    new-array v0, v0, [C

    .line 209
    const/16 v1, 0xa

    .line 211
    aput-char v1, v0, v3

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static {v11, v0, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 217
    move-result-object v23

    .line 218
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 224
    invoke-static {v2, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 227
    move-result v0

    .line 228
    add-int/lit8 v1, v0, 0x1

    .line 230
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 233
    move-result v0

    .line 234
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    const-string v4, "> "

    .line 244
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v22

    .line 248
    const/16 v3, 0xa

    .line 250
    new-instance v13, LX/1Cv;

    .line 252
    invoke-direct {v13, v3}, LX/1Cv;-><init>(I)V

    .line 255
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v21

    .line 259
    const/4 v2, 0x0

    .line 260
    const/16 v20, 0x0

    .line 262
    const/16 v19, 0x0

    .line 264
    :goto_108
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1a5

    .line 270
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v14

    .line 274
    add-int/lit8 v18, v2, 0x1

    .line 276
    if-gez v2, :cond_11a

    .line 278
    invoke-static {}, LX/01j;->A0E()V

    .line 281
    throw v12

    .line 282
    :cond_11a
    check-cast v14, Ljava/lang/String;

    .line 284
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 287
    move-result v15

    .line 288
    invoke-static {v14, v15}, LX/7RQ;->A02(Ljava/lang/CharSequence;I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v2, :cond_12c

    .line 294
    if-nez v20, :cond_12c

    .line 296
    const/16 v17, 0x0

    .line 298
    if-eqz v0, :cond_132

    .line 300
    :cond_12c
    const/16 v17, 0x1

    .line 302
    if-eqz v0, :cond_132

    .line 304
    xor-int/lit8 v20, v20, 0x1

    .line 306
    :cond_132
    invoke-static {v14}, LX/0Cj;->A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_154

    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-static {v1, v4, v9}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 324
    move-result v16

    .line 325
    if-eqz v16, :cond_19e

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 334
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_19e

    .line 340
    :cond_154
    const/16 v16, 0x1

    .line 342
    :goto_156
    if-nez v17, :cond_18a

    .line 344
    if-eqz v16, :cond_17e

    .line 346
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 349
    move-result v0

    .line 350
    add-int/lit8 v0, v0, -0x1

    .line 352
    if-eq v2, v0, :cond_18a

    .line 354
    if-nez v19, :cond_167

    .line 356
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_167
    :goto_167
    if-nez v2, :cond_176

    .line 361
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17b

    .line 367
    if-eqz v22, :cond_17b

    .line 369
    :goto_171
    const/16 v19, 0x1

    .line 371
    :goto_173
    move/from16 v2, v18

    .line 373
    goto :goto_108

    .line 374
    :cond_176
    if-nez v17, :cond_17b

    .line 376
    if-eqz v16, :cond_17b

    .line 378
    goto :goto_171

    .line 379
    :cond_17b
    const/16 v19, 0x0

    .line 381
    goto :goto_173

    .line 382
    :cond_17e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 385
    move-result v0

    .line 386
    if-ne v0, v15, :cond_18e

    .line 388
    invoke-static {v1}, LX/7RQ;->A01(Ljava/lang/CharSequence;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18e

    .line 394
    :cond_18a
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_167

    .line 398
    :cond_18e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_167

    .line 414
    :cond_19e
    const/16 v16, 0x0

    .line 416
    goto :goto_156

    .line 417
    :cond_1a1
    if-ne v2, v0, :cond_286

    .line 419
    goto/16 :goto_f

    .line 421
    :cond_1a5
    invoke-static {v13}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 424
    move-result-object v2

    .line 425
    const-string v1, "\n"

    .line 427
    const-string v0, ""

    .line 429
    invoke-static {v1, v0, v0, v2, v12}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 432
    move-result-object v12

    .line 433
    invoke-interface {v5, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 440
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 443
    move-result v0

    .line 444
    add-int/lit8 v0, v0, -0x1

    .line 446
    invoke-static {v2, v3, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 449
    move-result v0

    .line 450
    add-int/lit8 v1, v0, 0x1

    .line 452
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 455
    move-result v0

    .line 456
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1f7

    .line 470
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1f7

    .line 476
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 479
    move-result v2

    .line 480
    const/4 v1, 0x0

    .line 481
    :goto_1e1
    if-ge v1, v2, :cond_1f2

    .line 483
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 486
    move-result v0

    .line 487
    if-eq v0, v3, :cond_1f9

    .line 489
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1f9

    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 497
    goto :goto_1e1

    .line 498
    :cond_1f2
    invoke-virtual {v11, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 501
    move-result-object v0

    .line 502
    goto :goto_1fd

    .line 503
    :cond_1f7
    const/4 v0, 0x0

    .line 504
    goto :goto_201

    .line 505
    :cond_1f9
    invoke-virtual {v11, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 508
    move-result-object v0

    .line 509
    :goto_1fd
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 512
    move-result v0

    .line 513
    :goto_201
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_20e

    .line 523
    invoke-interface {v5, v8, v10, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 526
    :cond_20e
    invoke-interface {v5, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 529
    move-result v2

    .line 530
    if-lt v2, v8, :cond_27d

    .line 532
    invoke-interface {v5, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 535
    move-result-object v8

    .line 536
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 539
    move-result v0

    .line 540
    invoke-interface {v5, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 543
    move-result-object v11

    .line 544
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 551
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 554
    move-result v10

    .line 555
    const/4 v1, 0x0

    .line 556
    :goto_22c
    if-ge v1, v10, :cond_237

    .line 558
    invoke-interface {v11, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 561
    move-result v0

    .line 562
    if-eq v0, v3, :cond_240

    .line 564
    add-int/lit8 v1, v1, 0x1

    .line 566
    goto :goto_22c

    .line 567
    :cond_237
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 570
    move-result v0

    .line 571
    invoke-interface {v11, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 574
    move-result-object v1

    .line 575
    goto :goto_244

    .line 576
    :cond_240
    invoke-interface {v11, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 579
    move-result-object v1

    .line 580
    :goto_244
    invoke-static {v8, v3}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_27d

    .line 586
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_27d

    .line 592
    invoke-static {v1}, LX/7RQ;->A01(Ljava/lang/CharSequence;)Z

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_27d

    .line 598
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 601
    move-result v0

    .line 602
    invoke-static {v8, v0}, LX/7RQ;->A02(Ljava/lang/CharSequence;I)Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_27d

    .line 608
    move v1, v2

    .line 609
    :goto_261
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 612
    move-result v0

    .line 613
    if-ge v1, v0, :cond_27a

    .line 615
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 618
    move-result v0

    .line 619
    if-eq v0, v3, :cond_27a

    .line 621
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_27a

    .line 631
    add-int/lit8 v1, v1, 0x1

    .line 633
    goto :goto_261

    .line 634
    :cond_27a
    invoke-interface {v5, v2, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 637
    :cond_27d
    invoke-interface {v7, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 640
    return v24

    .line 641
    :cond_281
    invoke-super {v5, v4}, Lcom/whatsapp/ui/coreui/WaEditText;->onTextContextMenuItem(I)Z

    .line 644
    move-result v24

    .line 645
    return v24

    .line 646
    :cond_286
    invoke-super {v5, v2}, Lcom/whatsapp/ui/coreui/WaEditText;->onTextContextMenuItem(I)Z

    .line 649
    move-result v24

    .line 650
    return v24
.end method

.method public setFormattingMenuItemsEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A09:Z

    .line 2
    return-void
.end method

.method public setInputEnterDone(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x6

    .line 4
    :cond_4
    invoke-virtual {p0, v0}, LX/1RS;->setInputEnterAction(I)V

    .line 7
    return-void
.end method

.method public setOnKeyPreImeListener(LX/Mww;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A02:LX/Mww;

    .line 2
    return-void
.end method

.method public setQuotePasteEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0A:Z

    .line 2
    return-void
.end method

.method public setRewriteClickListener(Landroid/view/View$OnClickListener;LX/0DP;Ljava/lang/Runnable;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A01:Landroid/view/View$OnClickListener;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A06:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0C:LX/0DP;

    .line 6
    iget v1, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 11
    iput v3, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A00:I

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0B:Z

    .line 15
    invoke-static {p0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A07(Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0E:LX/00x;

    .line 20
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Czl;

    .line 26
    iget-object v0, v0, LX/Czl;->A06:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2G3;

    .line 36
    invoke-virtual {v0}, LX/2G3;->A02()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Czl;

    .line 48
    iget-object v0, v0, LX/Czl;->A06:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2G3;

    .line 58
    invoke-virtual {v0}, LX/2G3;->A05()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    iget-object v2, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0H:LX/08b;

    .line 66
    const/16 v1, 0xa

    .line 68
    new-instance v0, LX/AYr;

    .line 70
    invoke-direct {v0, p0, v3, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 73
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    iget v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A00:I

    .line 80
    if-ne v3, v0, :cond_4c

    .line 82
    iput-boolean v1, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0B:Z

    .line 84
    invoke-static {p0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A07(Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;)V

    .line 87
    return-void
.end method

.method public setupEnterIsSend(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A07:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A03:LX/1Vd;

    .line 4
    invoke-virtual {v0}, LX/1Vd;->A00()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/1RS;->setInputEnterAction(I)V

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/MPi;

    .line 18
    invoke-direct {v0, p0, v1}, LX/MPi;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 24
    return-void
.end method

.method public setupWWAICustomAction(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A01:Landroid/view/View$OnClickListener;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A06:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0B:Z

    .line 10
    if-nez v0, :cond_37

    .line 12
    iget-object v3, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0E:LX/00x;

    .line 14
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Czl;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0C:LX/0DP;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v1}, LX/Czl;->A09(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    invoke-static {v2}, LX/Czl;->A00(LX/Czl;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x663a

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    const v0, 0x7f11000e

    .line 47
    :goto_2f
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A06:Ljava/lang/Runnable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/Czl;

    .line 62
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_37

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A00(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2}, LX/Czl;->A02()I

    .line 79
    move-result v0

    .line 80
    if-lt v1, v0, :cond_37

    .line 82
    const v0, 0x7f11000d

    .line 85
    goto :goto_2f
.end method
