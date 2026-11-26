.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040251

    .line 536870915
    invoke-static {p1, v0}, LX/5UP;->A0N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 536870918
    move-result-object v0

    .line 536870919
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 536870921
    if-eqz v0, :cond_12

    .line 536870923
    const v0, 0x7f040251

    .line 536870926
    :goto_e
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870929
    return-void

    .line 536870930
    :cond_12
    const v0, 0x1010091

    .line 536870933
    goto :goto_e
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    sget-object v0, LX/Lqe;->A02:[I

    .line 268435461
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435464
    move-result-object v3

    .line 268435465
    const/16 v1, 0x9

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-static {v3, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    .line 268435474
    if-nez v0, :cond_18

    .line 268435476
    iget-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 268435478
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    .line 268435480
    :cond_18
    const/16 v1, 0x8

    .line 268435482
    const/4 v0, 0x1

    .line 268435483
    invoke-static {v3, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    .line 268435489
    const/4 v0, 0x6

    .line 268435490
    const/4 v1, 0x2

    .line 268435491
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435494
    move-result-object v0

    .line 268435495
    if-nez v0, :cond_2d

    .line 268435497
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435500
    move-result-object v0

    .line 268435501
    :cond_2d
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435503
    const/16 v1, 0xb

    .line 268435505
    const/4 v0, 0x3

    .line 268435506
    invoke-static {v3, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    .line 268435512
    const/16 v1, 0xa

    .line 268435514
    const/4 v0, 0x4

    .line 268435515
    invoke-static {v3, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    .line 268435521
    const/4 v2, 0x7

    .line 268435522
    const/4 v1, 0x5

    .line 268435523
    const/4 v0, 0x0

    .line 268435524
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435527
    move-result v0

    .line 268435528
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435531
    move-result v0

    .line 268435532
    iput v0, p0, Landroidx/preference/DialogPreference;->A00:I

    .line 268435534
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435537
    return-void
.end method
