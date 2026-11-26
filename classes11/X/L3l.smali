.class public LX/L3l;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v2, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    :cond_8
    sput v0, LX/L3l;->A03:I

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 268435459
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 268435462
    move-result-object v1

    .line 268435463
    iput-object v1, p0, LX/L3l;->A02:Ljava/util/Calendar;

    .line 268435465
    const/4 v0, 0x7

    .line 268435466
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, LX/L3l;->A00:I

    .line 268435472
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 268435475
    move-result v0

    .line 268435476
    iput v0, p0, LX/L3l;->A01:I

    .line 268435478
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/L3l;->A02:Ljava/util/Calendar;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/L3l;->A00:I

    .line 16
    iput p1, p0, LX/L3l;->A01:I

    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget v0, p0, LX/L3l;->A00:I

    .line 2
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/L3l;->A00:I

    .line 2
    if-lt p1, v1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget v0, p0, LX/L3l;->A01:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-le p1, v1, :cond_c

    .line 11
    sub-int/2addr p1, v1

    .line 12
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, Landroid/widget/TextView;

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez p2, :cond_13

    .line 6
    invoke-static {p3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0e7e

    .line 13
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 19
    :cond_13
    iget-object v6, p0, LX/L3l;->A02:Ljava/util/Calendar;

    .line 21
    iget v0, p0, LX/L3l;->A01:I

    .line 23
    add-int/2addr p1, v0

    .line 24
    iget v0, p0, LX/L3l;->A00:I

    .line 26
    if-le p1, v0, :cond_1d

    .line 28
    sub-int/2addr p1, v0

    .line 29
    :cond_1d
    const/4 v5, 0x7

    .line 30
    invoke-virtual {v6, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-static {v3}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 39
    sget v0, LX/L3l;->A03:I

    .line 41
    invoke-virtual {v6, v5, v0, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f125ca4

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v5, v1, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    aput-object v1, v0, v4

    .line 74
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    return-object v3
.end method
