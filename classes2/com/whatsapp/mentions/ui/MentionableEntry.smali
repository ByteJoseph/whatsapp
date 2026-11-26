.class public Lcom/whatsapp/mentions/ui/MentionableEntry;
.super Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;
.source ""

# interfaces
.implements LX/1RW;
.implements LX/1Cg;
.implements LX/1RX;
.implements LX/1RV;


# static fields
.field public static final A0f:[Ljava/lang/String;

.field public static final A0g:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/00y;

.field public A0A:LX/00y;

.field public A0B:LX/2FZ;

.field public A0C:LX/0GG;

.field public A0D:LX/0DP;

.field public A0E:LX/1x7;

.field public A0F:LX/1RW;

.field public A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

.field public A0H:LX/2AB;

.field public A0I:LX/29q;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:LX/29p;

.field public A0U:Z

.field public A0V:LX/00y;

.field public final A0W:Landroid/text/TextWatcher;

.field public final A0X:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final A0Y:LX/00y;

.field public final A0Z:LX/00y;

.field public final A0a:LX/1Vr;

.field public final A0b:LX/1Vp;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:LX/1Vq;

.field public volatile A0e:LX/2A4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/1UD;->A01:[Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0f:[Ljava/lang/String;

    .line 4
    sget-object v0, LX/1UD;->A02:[Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 537303369
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;-><init>(Landroid/content/Context;)V

    .line 537303370
    const/4 v0, 0x5

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:LX/00y;

    const/4 v0, 0x1

    .line 537303371
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:Z

    .line 537303372
    new-instance v0, LX/1Vo;

    invoke-direct {v0, p0}, LX/1Vo;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    const/4 v0, 0x0

    .line 537303373
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    .line 537303374
    const/16 v0, 0xbcc

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00y;

    .line 537303375
    const/16 v0, 0x414

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GG;

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0GG;

    .line 537303376
    const/16 v1, 0x16a9

    .line 537303377
    new-instance v0, LX/05a;

    .line 537303378
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 537303379
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08:LX/00y;

    .line 537303380
    const/16 v0, 0x1d

    new-instance v1, LX/28U;

    invoke-direct {v1, p0, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Vp;

    invoke-direct {v0, v1}, LX/1Vp;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0b:LX/1Vp;

    .line 537303381
    const/16 v0, 0xde4

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00y;

    .line 537303382
    const/16 v0, 0x70

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A:LX/00y;

    .line 537303383
    const v0, 0xc163

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:LX/00y;

    .line 537303384
    const v1, 0x83d3

    .line 537303385
    new-instance v0, LX/05a;

    .line 537303386
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 537303387
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Y:LX/00y;

    .line 537303388
    const/16 v0, 0x6d

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00y;

    .line 537303389
    new-instance v0, LX/1Vq;

    invoke-direct {v0}, LX/1Vq;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0d:LX/1Vq;

    .line 537303390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0c:Ljava/util/ArrayList;

    .line 537303391
    new-instance v0, LX/1Vr;

    .line 537303392
    invoke-direct {v0, p0}, LX/1Vr;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 537303393
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0a:LX/1Vr;

    .line 537303394
    new-instance v0, LX/1Vs;

    invoke-direct {v0, p0}, LX/1Vs;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Landroid/text/TextWatcher;

    .line 537303395
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268867940
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268867941
    const/4 v0, 0x5

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:LX/00y;

    const/4 v0, 0x1

    .line 268867942
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:Z

    .line 268867943
    new-instance v0, LX/1Vo;

    invoke-direct {v0, p0}, LX/1Vo;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    const/4 v0, 0x0

    .line 268867944
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    .line 268867945
    const/16 v0, 0xbcc

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00y;

    .line 268867946
    const/16 v0, 0x414

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GG;

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0GG;

    .line 268867947
    const/16 v1, 0x16a9

    .line 268867948
    new-instance v0, LX/05a;

    .line 268867949
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 268867950
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08:LX/00y;

    .line 268867951
    const/16 v0, 0x1d

    new-instance v1, LX/28U;

    invoke-direct {v1, p0, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Vp;

    invoke-direct {v0, v1}, LX/1Vp;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0b:LX/1Vp;

    .line 268867952
    const/16 v0, 0xde4

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00y;

    .line 268867953
    const/16 v0, 0x70

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A:LX/00y;

    .line 268867954
    const v0, 0xc163

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:LX/00y;

    .line 268867955
    const v1, 0x83d3

    .line 268867956
    new-instance v0, LX/05a;

    .line 268867957
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 268867958
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Y:LX/00y;

    .line 268867959
    const/16 v0, 0x6d

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00y;

    .line 268867960
    new-instance v0, LX/1Vq;

    invoke-direct {v0}, LX/1Vq;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0d:LX/1Vq;

    .line 268867961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0c:Ljava/util/ArrayList;

    .line 268867962
    new-instance v0, LX/1Vr;

    .line 268867963
    invoke-direct {v0, p0}, LX/1Vr;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 268867964
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0a:LX/1Vr;

    .line 268867965
    new-instance v0, LX/1Vs;

    invoke-direct {v0, p0}, LX/1Vs;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Landroid/text/TextWatcher;

    .line 268867966
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:LX/00y;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:Z

    .line 13
    new-instance v0, LX/1Vo;

    .line 15
    invoke-direct {v0, p0}, LX/1Vo;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    .line 23
    const/16 v0, 0xbcc

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00y;

    .line 31
    const/16 v0, 0x414

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0GG;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0GG;

    .line 41
    const/16 v1, 0x16a9

    .line 43
    new-instance v0, LX/05a;

    .line 45
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08:LX/00y;

    .line 50
    const/16 v0, 0x1d

    .line 52
    new-instance v1, LX/28U;

    .line 54
    invoke-direct {v1, p0, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 57
    new-instance v0, LX/1Vp;

    .line 59
    invoke-direct {v0, v1}, LX/1Vp;-><init>(Ljava/lang/Runnable;)V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0b:LX/1Vp;

    .line 64
    const/16 v0, 0xde4

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00y;

    .line 72
    const/16 v0, 0x70

    .line 74
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A:LX/00y;

    .line 80
    const v0, 0xc163

    .line 83
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:LX/00y;

    .line 89
    const v1, 0x83d3

    .line 92
    new-instance v0, LX/05a;

    .line 94
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Y:LX/00y;

    .line 99
    const/16 v0, 0x6d

    .line 101
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00y;

    .line 107
    new-instance v0, LX/1Vq;

    .line 109
    invoke-direct {v0}, LX/1Vq;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0d:LX/1Vq;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0c:Ljava/util/ArrayList;

    .line 121
    new-instance v0, LX/1Vr;

    .line 123
    invoke-direct {v0, p0}, LX/1Vr;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 126
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0a:LX/1Vr;

    .line 128
    new-instance v0, LX/1Vs;

    .line 130
    invoke-direct {v0, p0}, LX/1Vs;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 133
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Landroid/text/TextWatcher;

    .line 135
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G()V

    .line 138
    return-void
.end method

.method private A04(Landroid/text/Editable;I)I
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/21E;->A03:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz p1, :cond_65

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 22
    move-result v4

    .line 23
    :cond_17
    add-int/lit8 v4, v4, -0x1

    .line 25
    if-lt v4, p2, :cond_65

    .line 27
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x40

    .line 33
    if-ne v1, v0, :cond_17

    .line 35
    if-eq v4, v2, :cond_65

    .line 37
    add-int/lit8 v1, v4, 0x1

    .line 39
    const-class v0, LX/1x7;

    .line 41
    invoke-interface {p1, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [LX/1x7;

    .line 47
    array-length v2, v3

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-ge v1, v2, :cond_66

    .line 51
    aget-object v0, v3, v1

    .line 53
    iget-boolean v0, v0, LX/1x7;->A01:Z

    .line 55
    if-nez v0, :cond_65

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_31

    .line 60
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "@"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 77
    move-result v4

    .line 78
    add-int/lit8 v1, v4, 0x1

    .line 80
    const-class v0, LX/1x7;

    .line 82
    invoke-interface {p1, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [LX/1x7;

    .line 88
    array-length v2, v3

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    if-ge v1, v2, :cond_66

    .line 92
    aget-object v0, v3, v1

    .line 94
    iget-boolean v0, v0, LX/1x7;->A01:Z

    .line 96
    if-nez v0, :cond_65

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_5a

    .line 101
    :cond_65
    const/4 v4, -0x1

    .line 102
    :cond_66
    return v4
.end method

.method public static A0B(Landroid/text/Editable;I)I
    .registers 7

    .line 0
    new-instance v1, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    const-class v0, LX/1x6;

    .line 7
    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    move-result v3

    .line 32
    instance-of v0, v1, LX/1x6;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 38
    :cond_26
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    move-result v2

    .line 42
    add-int v0, v3, v2

    .line 44
    div-int/lit8 v1, v0, 0x2

    .line 46
    move v0, p1

    .line 47
    move p1, v2

    .line 48
    if-gt v0, v1, :cond_12

    .line 50
    move p1, v3

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    return p1
.end method

.method public static A0C(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00E;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x536c

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    const v1, 0x7f0409c9

    .line 27
    const v0, 0x7f0608b0

    .line 30
    :cond_1e
    :goto_1e
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    const v1, 0x7f040520

    .line 42
    const v0, 0x7f0604b9

    .line 45
    if-eqz p1, :cond_1e

    .line 47
    const v1, 0x7f040480

    .line 50
    const v0, 0x7f0604ba

    .line 53
    goto :goto_1e
.end method

.method public static A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00E;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x536c

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    const v1, 0x7f040522

    .line 27
    :cond_1b
    const v0, 0x7f060360

    .line 30
    :goto_1e
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    const v1, 0x7f0409dc

    .line 42
    if-eqz p1, :cond_1b

    .line 44
    const v1, 0x7f040480

    .line 47
    const v0, 0x7f060361

    .line 50
    goto :goto_1e
.end method

.method private A0E(II)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    const-class v0, LX/1x6;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v7, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [LX/1x6;

    .line 29
    array-length v4, v5

    .line 30
    :goto_1e
    if-ge v6, v4, :cond_34

    .line 32
    aget-object v3, v5, v6

    .line 34
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 40
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, v3, LX/1x6;->A04:Ljava/lang/String;

    .line 46
    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private A0F(Ljava/util/Set;[LX/1x6;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    array-length v3, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-ge v2, v3, :cond_8e

    .line 4
    aget-object v4, p2, v2

    .line 6
    iget-object v1, v4, LX/1x6;->A04:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v5, v4, LX/1x6;->A02:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    if-ne v5, v0, :cond_1b

    .line 19
    sget-object v0, LX/CSw;->A00:LX/CSw;

    .line 21
    :goto_15
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v5, v0, :cond_2d

    .line 32
    new-instance v5, LX/0yW;

    .line 34
    invoke-direct {v5, v1}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 37
    :cond_25
    :goto_25
    if-eqz v5, :cond_18

    .line 39
    new-instance v0, LX/Ew7;

    .line 41
    invoke-direct {v0, v5, v4}, LX/Ew7;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 44
    goto :goto_15

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A07:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/0j7;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 55
    invoke-virtual {v5, v0}, LX/0j7;->A0p(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6f

    .line 61
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 63
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_25

    .line 73
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 75
    invoke-virtual {v0, v1}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_25

    .line 81
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 83
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_25

    .line 89
    :goto_59
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/1Zp;

    .line 97
    new-instance v0, LX/Ew7;

    .line 99
    invoke-direct {v0, v5, v4}, LX/Ew7;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 102
    invoke-static {v0, v1}, LX/1Zp;->A01(LX/Ew7;LX/1Zp;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/Kxg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_25

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 113
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 121
    invoke-virtual {v0, v1}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_25

    .line 126
    :cond_7e
    :try_start_7e
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 128
    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 131
    move-result-object v5

    .line 132
    goto :goto_25
    :try_end_85
    .catch LX/09S; {:try_start_7e .. :try_end_85} :catch_85

    .line 133
    :catch_85
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 135
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_25

    .line 141
    goto :goto_59

    .line 142
    :cond_8e
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    return-object v0
.end method

.method private A0G()V
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-ne v1, v0, :cond_14

    .line 6
    const-string v1, "xiaomi"

    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 20
    :cond_14
    return-void
.end method

.method private A0H()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P:Z

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    .line 16
    if-nez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1c
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_1c
.end method

.method private A0I(Landroid/text/Editable;I)V
    .registers 8

    .line 0
    add-int/lit8 v4, p2, 0x1

    .line 2
    const-class v0, LX/1x7;

    .line 4
    invoke-interface {p1, p2, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LX/1x7;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge v1, v0, :cond_39

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 16
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/00E;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x536c

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_39

    .line 39
    iget v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/1x7;

    .line 47
    invoke-direct {v1, v0, v2, v3}, LX/1x7;-><init>(Landroid/content/Context;IZ)V

    .line 50
    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 52
    const/16 v0, 0x21

    .line 54
    invoke-interface {p1, v1, p2, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    :cond_39
    return-void
.end method

.method public static A0J(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .registers 6

    .line 0
    iget-object v1, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    if-eqz p0, :cond_28

    .line 4
    if-eqz v1, :cond_28

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2A3;

    .line 36
    invoke-interface {v0, p0, v3, v2}, LX/2A3;->CdS(Landroid/text/Editable;II)V

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    return-void
.end method

.method public static A0K(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    .line 4
    move-result v3

    .line 5
    add-int/lit8 v2, v3, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    move-result v1

    .line 11
    const-class v0, LX/1x6;

    .line 13
    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, [LX/1x6;

    .line 19
    array-length v5, v6

    .line 20
    if-lez v5, :cond_32

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_18
    aget-object v2, v6, v4

    .line 26
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    move-result v1

    .line 30
    if-le v1, v3, :cond_2a

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 35
    move-result v0

    .line 36
    if-gt v1, v0, :cond_2a

    .line 38
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    if-lt v4, v5, :cond_18

    .line 46
    invoke-direct {p1, p0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    .line 49
    move-result v3

    .line 50
    :cond_32
    if-ltz v3, :cond_47

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v3, :cond_51

    .line 55
    sub-int v0, v3, v0

    .line 57
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_47

    .line 67
    const/16 v0, 0x5f

    .line 69
    if-ne v1, v0, :cond_51

    .line 71
    :cond_47
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 73
    invoke-static {v0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    add-int/lit8 v1, v3, 0x1

    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P:Z

    .line 100
    if-eqz v0, :cond_50

    .line 102
    invoke-direct {p1, p0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I(Landroid/text/Editable;I)V

    .line 105
    return-void
.end method

.method public static A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A0M(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V
    .registers 16

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_c

    .line 6
    const-string v0, "MentionableEntry/onBotDiscoveryItemClick/null context"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 14
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v7}, LX/7H7;->A00(Landroid/content/Context;)LX/0Ir;

    .line 23
    move-result-object v9

    .line 24
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    iget-object v2, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08:LX/00y;

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1f8;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 38
    invoke-virtual {v1, v0}, LX/1f8;->A0C(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5d

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/1f8;

    .line 50
    iget-object v5, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const v1, 0x7f122767

    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    aput-object p2, v0, v4

    .line 64
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    const v1, 0x7f122766

    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    aput-object p2, v0, v4

    .line 78
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v7, v5, v6, v2, v0}, LX/1f8;->A00(Landroid/content/Context;LX/0DP;LX/1f8;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_58
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    if-eqz v3, :cond_a8

    .line 95
    if-eqz v9, :cond_ab

    .line 97
    iget-object v0, p1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A06:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LX/4oY;

    .line 105
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 107
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v1, v0, 0x1

    .line 113
    const/4 v0, 0x7

    .line 114
    new-instance v11, LX/3SW;

    .line 116
    invoke-direct {v11, p2, v0, p1}, LX/3SW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    const/16 v12, 0x1b

    .line 121
    iget-object v0, v10, LX/4oY;->A02:LX/05b;

    .line 123
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/4qe;

    .line 131
    new-instance v2, LX/44I;

    .line 133
    invoke-direct {v2}, LX/44I;-><init>()V

    .line 136
    const/16 v4, 0x5a

    .line 138
    const/16 v5, 0x2b

    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v7, 0x0

    .line 142
    move v8, v6

    .line 143
    invoke-static/range {v2 .. v8}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/44I;->A04:Ljava/lang/Integer;

    .line 152
    iget-object v0, v3, LX/4qe;->A04:LX/0V0;

    .line 154
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 157
    const/16 p0, 0x2a

    .line 159
    new-instance v8, LX/5Ed;

    .line 161
    invoke-direct/range {v8 .. v13}, LX/5Ed;-><init>(LX/0Ir;LX/4oY;Lkotlin/jvm/functions/Function1;II)V

    .line 164
    invoke-static {v9, v10, v8, p0, v1}, LX/4oY;->A01(Landroid/app/Activity;LX/4oY;Lkotlin/jvm/functions/Function1;IZ)V

    .line 167
    goto :goto_58

    .line 168
    :cond_a8
    const-string v0, "MentionableEntry/onBotDiscoveryItemClick/no group jid"

    .line 170
    goto :goto_ad

    .line 171
    :cond_ab
    const-string v0, "MentionableEntry/onBotDiscoveryItemClick/no activity"

    .line 173
    :goto_ad
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    goto :goto_58
.end method

.method public static A0N(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 6
    if-eqz p1, :cond_5b

    .line 8
    if-nez v2, :cond_57

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v3

    .line 18
    const v2, 0x7f0e0ddf

    .line 21
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 30
    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A02:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v1, p0, p0, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->setup(LX/1RV;LX/1RX;Landroid/os/Bundle;)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->setAccessibilityTraversalAnchor(I)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 59
    invoke-virtual {v0, v1}, LX/LbK;->setAnchorWidthView(Landroid/view/View;)V

    .line 62
    :cond_3e
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/view/View;

    .line 64
    if-eqz v1, :cond_46

    .line 66
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 68
    iput-object v1, v0, LX/LbK;->A00:Landroid/view/View;

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0J:Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_53

    .line 74
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->setBottomFadeColor(I)V

    .line 83
    :cond_53
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 85
    iput-object p0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0A:LX/1RW;

    .line 87
    :cond_57
    invoke-virtual {v2, p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0F(Ljava/lang/CharSequence;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    if-eqz v2, :cond_5a

    .line 93
    const/4 v1, 0x0

    .line 94
    iput-object v1, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:Ljava/lang/CharSequence;

    .line 96
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 98
    if-nez v0, :cond_6a

    .line 100
    const-string v0, "adapter"

    .line 102
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_6a
    invoke-virtual {v0}, LX/LC9;->getFilter()Landroid/widget/Filter;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E:Z

    .line 116
    iput-boolean v0, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:Z

    .line 118
    iput-object v1, v2, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:Ljava/util/List;

    .line 120
    return-void
.end method

.method public static A0O(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L:Z

    .line 2
    if-eq v0, p1, :cond_26

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S:I

    .line 12
    :cond_c
    iput-boolean p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L:Z

    .line 14
    if-eqz p1, :cond_27

    .line 16
    const v0, 0x24001

    .line 19
    :goto_13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v2, v0, :cond_26

    .line 33
    if-eq v1, v0, :cond_26

    .line 35
    invoke-virtual {p0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S:I

    .line 41
    goto :goto_13
.end method


# virtual methods
.method public A0R()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/21E;->A02:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0M:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q:Z

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:Z

    .line 21
    if-nez v0, :cond_1e

    .line 23
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Landroid/text/TextWatcher;

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iput-boolean v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:Z

    .line 30
    :cond_1e
    return-void
.end method

.method public A0S()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:Z

    .line 8
    iput-boolean v3, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/text/TextWatcher;

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/29q;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 44
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/00E;

    .line 50
    sget-object v0, LX/21E;->A00:LX/00g;

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3d

    .line 58
    invoke-virtual {p0, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 61
    :cond_3d
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 64
    return-void
.end method

.method public A0T()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 12
    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H()V

    .line 15
    return-void
.end method

.method public A0U(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V
    .registers 21

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v9

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_fc

    .line 10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/CvG;

    .line 16
    if-eqz v3, :cond_4

    .line 18
    instance-of v0, v3, LX/Ew7;

    .line 20
    move-object/from16 v2, p0

    .line 22
    if-eqz v0, :cond_c3

    .line 24
    check-cast v3, LX/Ew7;

    .line 26
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Zp;

    .line 34
    invoke-static {v3, v0}, LX/1Zp;->A01(LX/Ew7;LX/1Zp;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Kxg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3}, LX/Kxg;->A01(LX/Ew7;)Ljava/lang/String;

    .line 45
    move-result-object v15

    .line 46
    iget-object v0, v3, LX/Ew7;->A00:LX/0DP;

    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x1a

    .line 54
    if-ne v1, v0, :cond_bf

    .line 56
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    :goto_3a
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/00Y;

    .line 66
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/00a;

    .line 72
    const/16 v0, 0x4ff

    .line 74
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v6, p1

    .line 80
    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 83
    move-result v7

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_55
    const/4 v4, 0x1

    .line 86
    move/from16 v8, p3

    .line 88
    if-ltz v7, :cond_9f

    .line 90
    const-string v1, "@"

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v7

    .line 109
    invoke-virtual {v6, v7, v0, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    if-eqz p3, :cond_97

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v11

    .line 118
    iget v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    .line 120
    new-instance v12, LX/1x7;

    .line 122
    invoke-direct {v12, v11, v0, v4}, LX/1x7;-><init>(Landroid/content/Context;IZ)V

    .line 125
    add-int/lit8 v4, v7, 0x1

    .line 127
    const/16 v0, 0x21

    .line 129
    invoke-virtual {v6, v12, v7, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    iget v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A01:I

    .line 134
    const/16 v1, 0x21

    .line 136
    new-instance v10, LX/1x6;

    .line 138
    move/from16 v16, v0

    .line 140
    invoke-direct/range {v10 .. v16}, LX/1x6;-><init>(Landroid/content/Context;LX/1x7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, v4

    .line 148
    invoke-virtual {v6, v10, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    :cond_97
    add-int/lit8 v0, v7, 0x1

    .line 153
    invoke-static {v6, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 156
    move-result v7

    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_55

    .line 159
    :cond_9f
    if-nez v0, :cond_4

    .line 161
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 163
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/0B4;

    .line 169
    const-string v1, "shouldAddMentionSpans = "

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    const-string v1, "mentionableentry/replace-failed"

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 189
    goto/16 :goto_4

    .line 191
    :cond_bf
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 193
    goto/16 :goto_3a

    .line 195
    :cond_c3
    instance-of v0, v3, LX/CSw;

    .line 197
    if-eqz v0, :cond_e1

    .line 199
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00y;

    .line 201
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f121b99

    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/Kxg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    const-string v15, "@all"

    .line 221
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 223
    goto/16 :goto_3a

    .line 225
    :cond_e1
    const-string v0, "MentionableEntry/replaceRawTextWithMentions invalid mention type: "

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 250
    goto/16 :goto_4

    .line 252
    :cond_fc
    return-void
.end method

.method public A0V(Landroid/view/ViewGroup;LX/0DP;ZZZ)V
    .registers 13

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W(Landroid/view/ViewGroup;LX/0DP;ZZZZ)V

    .line 10
    return-void
.end method

.method public A0W(Landroid/view/ViewGroup;LX/0DP;ZZZZ)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R()V

    .line 5
    invoke-static {p0, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A01:I

    .line 11
    invoke-static {p0, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    .line 17
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/ViewGroup;

    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    iput-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A02:Landroid/os/Bundle;

    .line 26
    const-string v1, "ARG_JID"

    .line 28
    invoke-static {p2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A02:Landroid/os/Bundle;

    .line 37
    const-string v0, "ARG_IS_DARK_THEME"

    .line 39
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A02:Landroid/os/Bundle;

    .line 44
    const-string v0, "ARG_HIDE_END_DIVIDER"

    .line 46
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A02:Landroid/os/Bundle;

    .line 51
    const-string v0, "ARG_WITH_BACKGROUND"

    .line 53
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A02:Landroid/os/Bundle;

    .line 58
    const-string v0, "ARG_ALLOW_BOT_DISCOVERY_UPSELL"

    .line 60
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 70
    return-void
.end method

.method public A0X(LX/1ai;LX/0xl;)V
    .registers 9

    .line 0
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_3c

    .line 6
    iget-object v0, p1, LX/1ai;->A01:Ljava/lang/String;

    .line 8
    new-instance v2, LX/Ew7;

    .line 10
    invoke-direct {v2, v5, v0}, LX/Ew7;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Zp;

    .line 21
    invoke-static {v2, v0}, LX/1Zp;->A01(LX/Ew7;LX/1Zp;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Kxg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const-string v1, "@"

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, LX/Kxg;->A01(LX/Ew7;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x1a

    .line 53
    if-ne v1, v0, :cond_3d

    .line 55
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    :goto_39
    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    goto :goto_39
.end method

.method public A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 19

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00a;

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {p0, v6}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)V

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v5, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 44
    move-result v8

    .line 45
    if-gez v7, :cond_33

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 50
    move-result v7

    .line 51
    :cond_33
    add-int/lit8 v4, v7, 0x1

    .line 53
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 55
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 61
    if-lt v7, v8, :cond_63

    .line 63
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0B4;

    .line 71
    const-string v0, "beforeAnnotation: "

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " >= replaceTillIndex: "

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "MentionableEntry/insertMention failed"

    .line 95
    invoke-virtual {v2, v0, v1, v6, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    move-object/from16 v11, p2

    .line 106
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v5, v7, v8, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v8

    .line 125
    iget v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A00:I

    .line 127
    new-instance v9, LX/1x7;

    .line 129
    invoke-direct {v9, v8, v0, v6}, LX/1x7;-><init>(Landroid/content/Context;IZ)V

    .line 132
    const/16 v1, 0x21

    .line 134
    invoke-interface {v5, v9, v7, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 137
    iget v13, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A01:I

    .line 139
    new-instance v7, LX/1x6;

    .line 141
    move-object/from16 v10, p3

    .line 143
    move-object/from16 v12, p4

    .line 145
    invoke-direct/range {v7 .. v13}, LX/1x6;-><init>(Landroid/content/Context;LX/1x7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v4

    .line 153
    invoke-interface {v5, v7, v4, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 156
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 159
    invoke-interface {v5, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 162
    move-result v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 168
    invoke-static {p0, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 171
    invoke-static {p0, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Lcom/whatsapp/mentions/ui/MentionableEntry;Z)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/29q;

    .line 176
    if-eqz v0, :cond_62

    .line 178
    check-cast v0, LX/27z;

    .line 180
    iget-object v0, v0, LX/27z;->A00:Lkotlin/jvm/functions/Function0;

    .line 182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    return-void
.end method

.method public A0Z(LX/0DP;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    .line 2
    if-nez v0, :cond_3c

    .line 4
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0GG;

    .line 12
    invoke-virtual {v0, p1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00E;

    .line 26
    const/16 v0, 0xc19

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3a

    .line 34
    :cond_22
    if-eqz p1, :cond_3c

    .line 36
    iget-object v0, p0, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/09I;

    .line 38
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/08a;

    .line 52
    invoke-static {v0, p1}, LX/Kxg;->A0C(LX/08a;LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public AAB(LX/0Mi;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0d:LX/1Vq;

    .line 2
    invoke-virtual {v0, p1}, LX/1Vq;->A02(LX/0Mi;)V

    .line 5
    return-void
.end method

.method public C4y(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P:Z

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/1RW;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, p1}, LX/1RW;->C4y(Z)V

    .line 12
    :cond_c
    if-eqz p1, :cond_21

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04(Landroid/text/Editable;I)I

    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_21

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I(Landroid/text/Editable;I)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 35
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 41
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0d:LX/1Vq;

    .line 5
    invoke-virtual {v0}, LX/1Vq;->A01()V

    .line 8
    return-void
.end method

.method public getMentions()Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_c

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    const-class v1, LX/1x6;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v3, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [LX/1x6;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F(Ljava/util/Set;[LX/1x6;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getMentionsInTextOrder()Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_c

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    const-class v1, LX/1x6;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v3, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [LX/1x6;

    .line 25
    const/16 v1, 0xc

    .line 27
    new-instance v0, LX/83s;

    .line 29
    invoke-direct {v0, v3, v1}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F(Ljava/util/Set;[LX/1x6;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getStringText()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E(II)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTextTriggerSource()LX/1Vr;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0a:LX/1Vr;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H()V

    .line 6
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/1RS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 18
    :goto_12
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 21
    const/16 v0, 0x21

    .line 23
    new-instance v1, LX/Mor;

    .line 25
    invoke-direct {v1, p0, v0}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, LX/25d;

    .line 30
    invoke-direct {v0, v1}, LX/25d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-static {v2, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B:LX/2FZ;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    new-instance v0, LX/2IJ;

    .line 43
    invoke-direct {v0, v2, v1}, LX/2IJ;-><init>(Landroid/view/inputmethod/InputConnection;LX/2FZ;)V

    .line 46
    move-object v2, v0

    .line 47
    :cond_2f
    new-instance v0, LX/26S;

    .line 49
    invoke-direct {v0, p0}, LX/26S;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 52
    new-instance v1, LX/5a5;

    .line 54
    invoke-direct {v1, v2, v0}, LX/5a5;-><init>(Landroid/view/inputmethod/InputConnection;LX/2A4;)V

    .line 57
    return-object v1

    .line 58
    :cond_3a
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0f:[Ljava/lang/String;

    .line 60
    goto :goto_12
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    .line 22
    :cond_16
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onDetachedFromWindow()V

    .line 25
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0J(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 10
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00a;

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v5

    .line 20
    check-cast p1, LX/Qem;

    .line 22
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    iget-object v4, p1, LX/Qem;->A00:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5a

    .line 37
    iget-object v3, p1, LX/Qem;->A01:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5a

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Ga;

    .line 64
    invoke-static {v0, v4}, LX/Kxg;->A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 71
    if-ltz v1, :cond_5a

    .line 73
    if-ltz v2, :cond_5a

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v1

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 90
    :cond_5a
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_20

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    move-object v3, v1

    .line 33
    move-object v2, v1

    .line 34
    :cond_22
    new-instance v0, LX/Qem;

    .line 36
    invoke-direct {v0, v4, v3, v2}, LX/Qem;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public onSelectionChanged(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_24

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v3, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B(Landroid/text/Editable;I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v3, p2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B(Landroid/text/Editable;I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 36
    :cond_24
    invoke-static {v3, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0J(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 39
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .registers 21

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00a;

    .line 16
    const/16 v0, 0x4ff

    .line 18
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v14}, Landroid/view/View;->isFocused()Z

    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_cf

    .line 37
    invoke-virtual {v14}, Landroid/widget/TextView;->getSelectionStart()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v14}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v5

    .line 61
    :goto_3d
    const/4 v2, 0x1

    .line 62
    const v9, 0x1020022

    .line 65
    move/from16 v8, p1

    .line 67
    if-ne v8, v9, :cond_d2

    .line 69
    iget-object v0, v14, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 71
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/00E;

    .line 77
    sget-object v0, LX/21E;->A01:LX/00g;

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_d2

    .line 85
    iget-object v0, v14, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/2AB;

    .line 87
    if-eqz v0, :cond_d2

    .line 89
    iget-object v0, v14, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/0BC;

    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v0, :cond_d2

    .line 94
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_d2

    .line 100
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_d2

    .line 106
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_d2

    .line 112
    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_cd

    .line 118
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_cd

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    const-string v0, "content"

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d2

    .line 136
    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_d2

    .line 146
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_cb

    .line 152
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_cb

    .line 158
    invoke-virtual {v1, v4}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d2

    .line 168
    new-array v6, v2, [Ljava/lang/String;

    .line 170
    aput-object v1, v6, v4

    .line 172
    const-string v1, ""

    .line 174
    new-instance v0, Landroid/content/ClipDescription;

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 179
    new-instance v6, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 181
    invoke-direct {v6, v10, v0, v11}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 184
    new-instance v1, Landroid/os/Bundle;

    .line 186
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v0, "com.whatsapp.mentions.ui.MentionableEntry.PASTED_CONTENT_URI"

    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    iget-object v0, v14, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/2AB;

    .line 196
    invoke-interface {v0, v6, v4, v1}, LX/2AB;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d2

    .line 202
    return v2

    .line 203
    :cond_cb
    move-object v1, v11

    .line 204
    goto :goto_a2

    .line 205
    :cond_cd
    const/4 v1, 0x0

    .line 206
    goto :goto_80

    .line 207
    :cond_cf
    const/4 v3, 0x0

    .line 208
    goto/16 :goto_3d

    .line 210
    :cond_d2
    iget-object v1, v14, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D:LX/0DP;

    .line 212
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 217
    move-result-object v13

    .line 218
    const-string v12, "copied_message_jids"

    .line 220
    const-string v6, "copied_message"

    .line 222
    const-string v11, "copied_message_without_mentions"

    .line 224
    if-ne v8, v9, :cond_172

    .line 226
    if-eqz v13, :cond_1b5

    .line 228
    iget-object v0, v14, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/0BC;

    .line 230
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_f9

    .line 239
    const-string v0, "mentionableentry/on-text-context-menu-item cm=null"

    .line 241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 244
    invoke-super {v14, v8}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 247
    move-result v0

    .line 248
    return v0

    .line 249
    :cond_f9
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_16d

    .line 255
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_16d

    .line 261
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 264
    move-result-object v0

    .line 265
    const-string v10, ""

    .line 267
    if-eqz v0, :cond_166

    .line 269
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 272
    move-result-object v9

    .line 273
    :goto_111
    iget-object v0, v14, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A:LX/00y;

    .line 275
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/00T;

    .line 281
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v15

    .line 299
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_168

    .line 305
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_168

    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_168

    .line 317
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_168

    .line 323
    iget-object v0, v7, LX/05b;->A00:LX/00y;

    .line 325
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/0Ga;

    .line 331
    invoke-static {v0, v1}, LX/Kxg;->A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 334
    move-result-object v16

    .line 335
    iget-object v0, v14, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00y;

    .line 337
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/08b;

    .line 343
    new-instance v12, LX/1yS;

    .line 345
    move/from16 v18, v5

    .line 347
    move/from16 v17, v3

    .line 349
    invoke-direct/range {v12 .. v18}, LX/1yS;-><init>(LX/1aw;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;Ljava/util/List;II)V

    .line 352
    new-array v0, v4, [Ljava/lang/Void;

    .line 354
    invoke-interface {v1, v12, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 357
    return v2

    .line 358
    :cond_166
    move-object v9, v10

    .line 359
    goto :goto_111

    .line 360
    :cond_168
    invoke-super {v14, v8}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 363
    move-result v0

    .line 364
    return v0

    .line 365
    :cond_16d
    invoke-super {v14, v8}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 368
    move-result v0

    .line 369
    return v0

    .line 370
    :cond_172
    const v0, 0x1020020

    .line 373
    if-eq v8, v0, :cond_17c

    .line 375
    const v0, 0x1020021

    .line 378
    if-ne v8, v0, :cond_1b5

    .line 380
    :cond_17c
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    iget-object v0, v14, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0A:LX/00y;

    .line 394
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/00T;

    .line 400
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 402
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v14, v3, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E(II)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v14}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 437
    :cond_1b5
    invoke-super {v14, v8}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->onTextContextMenuItem(I)Z

    .line 440
    move-result v0

    .line 441
    return v0
.end method

.method public setEnableNonGroupContacts(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A02:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const-string v0, "ARG_ENABLE_NON_GROUP_CONTACTS"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public setExtendedMentionActionListener(LX/29o;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0b:LX/1Vp;

    .line 2
    iput-object p1, v0, LX/1Vp;->A00:LX/29o;

    .line 4
    return-void
.end method

.method public setImeInputGate(LX/2A4;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0e:LX/2A4;

    .line 2
    return-void
.end method

.method public setInputEnabled(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:Z

    .line 2
    if-eq v0, p1, :cond_c

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U:Z

    .line 6
    if-eqz p1, :cond_d

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    return-void
.end method

.method public setIsGroupStatus(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    .line 2
    return-void
.end method

.method public setKeyboardDismissListener(LX/29p;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:LX/29p;

    .line 2
    return-void
.end method

.method public setKeyboardEmojiRecentsRecorder(LX/2FZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0B:LX/2FZ;

    .line 2
    return-void
.end method

.method public setMentionPickerBottomFadeColor(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0J:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->setBottomFadeColor(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public setMentionPickerBottomOverlapProvider(LX/3Zt;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->setBottomOverlapProvider(LX/3Zt;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setMentionPickerVisibilityChangeListener(LX/1RW;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/1RW;

    .line 2
    return-void
.end method

.method public setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_24

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_24

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0P:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {p0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 18
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 21
    iput-object v1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 23
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v1, p2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0U(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public setOnCommitContentListener(LX/2AB;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/2AB;

    .line 2
    return-void
.end method

.method public setOnMentionInsertedListener(LX/29q;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/29q;

    .line 2
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    const-class v0, LX/1x6;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [LX/1x6;

    .line 21
    array-length v2, v3

    .line 22
    :goto_16
    if-ge v4, v2, :cond_25

    .line 24
    aget-object v1, v3, v4

    .line 26
    iget-object v0, v1, LX/1x6;->A01:LX/1x7;

    .line 28
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 31
    invoke-static {v1, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 39
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1x7;

    .line 45
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
