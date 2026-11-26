.class public LX/0QQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field public static final sAccessibilityHeading:[I

.field public static final sAccessibilityPaneTitle:[I

.field public static final sClassPrefixList:[Ljava/lang/String;

.field public static final sConstructorMap:LX/01B;

.field public static final sConstructorSignature:[Ljava/lang/Class;

.field public static final sOnClickAttrs:[I

.field public static final sScreenReaderFocusable:[I


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/Class;

    .line 3
    const-class v0, Landroid/content/Context;

    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 8
    const-class v0, Landroid/util/AttributeSet;

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 13
    sput-object v1, LX/0QQ;->sConstructorSignature:[Ljava/lang/Class;

    .line 15
    const v0, 0x101026f

    .line 18
    filled-new-array {v0}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0QQ;->sOnClickAttrs:[I

    .line 24
    const v0, 0x1010580

    .line 27
    filled-new-array {v0}, [I

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/0QQ;->sAccessibilityHeading:[I

    .line 33
    const v0, 0x101057c

    .line 36
    filled-new-array {v0}, [I

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/0QQ;->sAccessibilityPaneTitle:[I

    .line 42
    const v0, 0x1010574

    .line 45
    filled-new-array {v0}, [I

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/0QQ;->sScreenReaderFocusable:[I

    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    const-string v0, "android.widget."

    .line 56
    aput-object v0, v1, v3

    .line 58
    const-string v0, "android.view."

    .line 60
    aput-object v0, v1, v2

    .line 62
    const-string v0, "android.webkit."

    .line 64
    aput-object v0, v1, v4

    .line 66
    sput-object v1, LX/0QQ;->sClassPrefixList:[Ljava/lang/String;

    .line 68
    new-instance v0, LX/01B;

    .line 70
    invoke-direct {v0, v3}, LX/01B;-><init>(I)V

    .line 73
    sput-object v0, LX/0QQ;->sConstructorMap:LX/01B;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LX/0QQ;->mConstructorArgs:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-gt v1, v0, :cond_49

    .line 6
    sget-object v0, LX/0QQ;->sAccessibilityHeading:[I

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 26
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    sget-object v0, LX/0QQ;->sAccessibilityPaneTitle:[I

    .line 31
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    :cond_30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    sget-object v0, LX/0QQ;->sScreenReaderFocusable:[I

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {p2, v0}, LX/0Ty;->A0r(Landroid/view/View;Z)V

    .line 70
    :cond_46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    :cond_49
    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    sget-object v0, LX/0QQ;->sOnClickAttrs:[I

    .line 16
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    new-instance v0, LX/7bY;

    .line 29
    invoke-direct {v0, p1, v1}, LX/7bY;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_23
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :cond_26
    return-void
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 8

    .line 0
    sget-object v3, LX/0QQ;->sConstructorMap:LX/01B;

    .line 2
    invoke-virtual {v3, p2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    if-nez v1, :cond_36

    .line 10
    if-eqz p3, :cond_d

    .line 12
    goto :goto_f

    .line 13
    :cond_d
    move-object v2, p2

    .line 14
    goto :goto_1e

    .line 15
    :goto_f
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    const-class v0, Landroid/view/View;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0QQ;->sConstructorSignature:[Ljava/lang/Class;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, p2, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    iget-object v0, p0, LX/0QQ;->mConstructorArgs:[Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 66
    return-object v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_43} :catch_43

    .line 67
    :catch_43
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 10

    .line 0
    const-string/jumbo v0, "view"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const-string v0, "class"

    .line 12
    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    :cond_10
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_12
    iget-object v0, p0, LX/0QQ;->mConstructorArgs:[Ljava/lang/Object;

    .line 20
    aput-object p1, v0, v4

    .line 22
    aput-object p3, v0, v5

    .line 24
    const/16 v0, 0x2e

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v0, v1, :cond_41

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_22
    sget-object v1, LX/0QQ;->sClassPrefixList:[Ljava/lang/String;

    .line 36
    array-length v0, v1

    .line 37
    if-ge v3, v0, :cond_3a

    .line 39
    aget-object v0, v1, v3

    .line 41
    invoke-direct {p0, p1, p2, v0}, LX/0QQ;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    goto :goto_33

    .line 48
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_22
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_33} :catch_54
    .catchall {:try_start_12 .. :try_end_33} :catchall_4c

    .line 51
    :goto_33
    iget-object v0, p0, LX/0QQ;->mConstructorArgs:[Ljava/lang/Object;

    .line 53
    aput-object v2, v0, v4

    .line 55
    aput-object v2, v0, v5

    .line 57
    return-object v1

    .line 58
    :cond_3a
    iget-object v0, p0, LX/0QQ;->mConstructorArgs:[Ljava/lang/Object;

    .line 60
    aput-object v2, v0, v4

    .line 62
    aput-object v2, v0, v5

    .line 64
    return-object v2

    .line 65
    :cond_41
    :try_start_41
    invoke-direct {p0, p1, p2, v2}, LX/0QQ;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 68
    move-result-object v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_54
    .catchall {:try_start_41 .. :try_end_45} :catchall_4c

    .line 69
    iget-object v0, p0, LX/0QQ;->mConstructorArgs:[Ljava/lang/Object;

    .line 71
    aput-object v2, v0, v4

    .line 73
    aput-object v2, v0, v5

    .line 75
    return-object v1

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    iget-object v0, p0, LX/0QQ;->mConstructorArgs:[Ljava/lang/Object;

    .line 79
    aput-object v2, v0, v4

    .line 81
    aput-object v2, v0, v5

    .line 83
    throw v1

    .line 84
    :catch_54
    iget-object v0, p0, LX/0QQ;->mConstructorArgs:[Ljava/lang/Object;

    .line 86
    aput-object v2, v0, v4

    .line 88
    aput-object v2, v0, v5

    .line 90
    return-object v2
.end method

.method public static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 8

    .line 0
    sget-object v0, LX/0QM;->A0P:[I

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v3

    .line 7
    if-eqz p2, :cond_35

    .line 9
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    move-result v2

    .line 13
    :goto_d
    if-eqz p3, :cond_1f

    .line 15
    if-nez v2, :cond_1f

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    const-string v1, "AppCompatViewInflater"

    .line 26
    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    if-eqz v2, :cond_37

    .line 36
    instance-of v0, p0, LX/0Kq;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/0Kq;

    .line 43
    iget v0, v0, LX/0Kq;->A00:I

    .line 45
    if-eq v0, v2, :cond_37

    .line 47
    :cond_2f
    new-instance v0, LX/0Kq;

    .line 49
    invoke-direct {v0, p0, v2}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    goto :goto_d

    .line 55
    :cond_37
    return-object p0
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " asked to inflate view for <"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ">, but returned null"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/L3b;
    .registers 4

    .line 0
    new-instance v0, LX/L3b;

    .line 2
    invoke-direct {v0, p1, p2}, LX/L3b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1wF;
    .registers 4

    .line 0
    new-instance v0, LX/1wF;

    .line 2
    invoke-direct {v0, p1, p2}, LX/1wF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 4

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/L3p;
    .registers 4

    .line 0
    new-instance v0, LX/L3p;

    .line 2
    invoke-direct {v0, p1, p2}, LX/L3p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)LX/18r;
    .registers 4

    .line 0
    new-instance v0, LX/18r;

    .line 2
    invoke-direct {v0, p1, p2}, LX/18r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
    .registers 4

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 4

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/L6G;
    .registers 4

    .line 0
    new-instance v0, LX/L6G;

    .line 2
    invoke-direct {v0, p1, p2}, LX/L6G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .registers 4

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)LX/L6N;
    .registers 4

    .line 0
    new-instance v0, LX/L6N;

    .line 2
    invoke-direct {v0, p1, p2}, LX/L6N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .registers 4

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)LX/L6W;
    .registers 4

    .line 0
    new-instance v0, LX/L6W;

    .line 2
    invoke-direct {v0, p1, p2}, LX/L6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/184;
    .registers 4

    .line 0
    new-instance v0, LX/184;

    .line 2
    invoke-direct {v0, p1, p2}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/L6X;
    .registers 4

    .line 0
    new-instance v0, LX/L6X;

    .line 2
    invoke-direct {v0, p1, p2}, LX/L6X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 11

    .line 268582005
    if-eqz p5, :cond_fb

    if-eqz p1, :cond_fb

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_8
    if-nez p6, :cond_c

    if-eqz p7, :cond_10

    .line 268582006
    :cond_c
    invoke-static {v1, p4, p6, p7}, LX/0QQ;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v1

    :cond_10
    if-eqz p8, :cond_18

    .line 268582007
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268582008
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268582009
    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_fe

    .line 268582010
    :cond_1f
    invoke-virtual {p0, v1, p2, p4}, LX/0QQ;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 268582011
    :goto_23
    if-nez v0, :cond_2d

    if-eq p3, v1, :cond_33

    .line 268582012
    invoke-direct {p0, v1, p2, p4}, LX/0QQ;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 268582013
    :cond_2d
    invoke-direct {p0, v0, p4}, LX/0QQ;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 268582014
    invoke-direct {p0, v1, v0, p4}, LX/0QQ;->backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_33
    return-object v0

    .line 268582015
    :sswitch_34
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582016
    new-instance v0, LX/L6N;

    invoke-direct {v0, v1, p4}, LX/L6N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_f6

    .line 268582017
    :sswitch_43
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582018
    new-instance v0, LX/L3p;

    invoke-direct {v0, v1, p4}, LX/L3p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_f6

    .line 268582019
    :sswitch_52
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582020
    new-instance v0, LX/L6G;

    invoke-direct {v0, v1, p4}, LX/L6G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_f6

    .line 268582021
    :sswitch_61
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582022
    invoke-virtual {p0, v1, p4}, LX/0QQ;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/184;

    move-result-object v0

    goto/16 :goto_f6

    .line 268582023
    :sswitch_6f
    const-string v0, "ImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582024
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v0, v1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_f6

    .line 268582025
    :sswitch_7d
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582026
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v0, v1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_f6

    .line 268582027
    :sswitch_8b
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582028
    new-instance v0, LX/L6W;

    invoke-direct {v0, v1, p4}, LX/L6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_f6

    .line 268582029
    :sswitch_99
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582030
    invoke-virtual {p0, v1, p4}, LX/0QQ;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v0

    goto :goto_f6

    .line 268582031
    :sswitch_a6
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582032
    new-instance v0, LX/L6X;

    invoke-direct {v0, v1, p4}, LX/L6X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_f6

    .line 268582033
    :sswitch_b4
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582034
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_f6

    .line 268582035
    :sswitch_c2
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582036
    invoke-virtual {p0, v1, p4}, LX/0QQ;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/L3b;

    move-result-object v0

    goto :goto_f6

    .line 268582037
    :sswitch_cf
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582038
    invoke-virtual {p0, v1, p4}, LX/0QQ;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    goto :goto_f6

    .line 268582039
    :sswitch_dc
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582040
    new-instance v0, LX/18r;

    invoke-direct {v0, v1, p4}, LX/18r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_f6

    .line 268582041
    :sswitch_ea
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268582042
    invoke-virtual {p0, v1, p4}, LX/0QQ;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1wF;

    move-result-object v0

    .line 268582043
    :goto_f6
    invoke-direct {p0, v0, p2}, LX/0QQ;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 268582044
    :cond_fb
    move-object v1, p3

    goto/16 :goto_8

    :sswitch_data_fe
    .sparse-switch
        -0x7404ceea -> :sswitch_34
        -0x56c015e7 -> :sswitch_43
        -0x503aa7ad -> :sswitch_52
        -0x37f7066e -> :sswitch_61
        -0x37e04bb3 -> :sswitch_6f
        -0x274065a5 -> :sswitch_7d
        -0x1440b607 -> :sswitch_8b
        0x2e46a6ed -> :sswitch_99
        0x2fa453c6 -> :sswitch_a6
        0x431b5280 -> :sswitch_b4
        0x5445f9ba -> :sswitch_c2
        0x5f7507c3 -> :sswitch_cf
        0x63577677 -> :sswitch_dc
        0x77471352 -> :sswitch_ea
    .end sparse-switch
.end method
