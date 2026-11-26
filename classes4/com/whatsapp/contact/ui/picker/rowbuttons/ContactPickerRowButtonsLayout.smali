.class public final Lcom/whatsapp/contact/ui/picker/rowbuttons/ContactPickerRowButtonsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/00q;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/contact/ui/picker/rowbuttons/ContactPickerRowButtonsLayout;->A00:LX/05b;

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/whatsapp/contact/ui/picker/rowbuttons/ContactPickerRowButtonsLayout;->A01:LX/00q;

    .line 14
    const v4, 0x7f0b1f55

    .line 17
    const v3, 0x7f0b1f56

    .line 20
    const v2, 0x7f0b0ba5

    .line 23
    const v1, 0x7f0b0ec2

    .line 26
    const v0, 0x7f0b0ec3

    .line 29
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/whatsapp/contact/ui/picker/rowbuttons/ContactPickerRowButtonsLayout;->A02:[I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    sget-object v0, Lcom/whatsapp/contact/ui/picker/rowbuttons/ContactPickerRowButtonsLayout;->A01:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 11
    sget-object v4, Lcom/whatsapp/contact/ui/picker/rowbuttons/ContactPickerRowButtonsLayout;->A02:[I

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    aget v0, v4, v2

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    check-cast v1, Landroid/view/ViewStub;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    if-ge v2, v3, :cond_29

    .line 40
    goto :goto_f

    .line 41
    :cond_29
    return-void
.end method
