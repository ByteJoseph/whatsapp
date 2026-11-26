.class public LX/MCg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, LX/MCg;->A00()V

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_9
    const-class v1, Landroid/widget/AutoCompleteTextView;

    .line 11
    const-string v0, "doBeforeTextChanged"

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MCg;->A01:Ljava/lang/reflect/Method;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    :try_start_16
    const-class v1, Landroid/widget/AutoCompleteTextView;

    .line 24
    const-string v0, "doAfterTextChanged"

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MCg;->A00:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    :try_start_23
    const-class v3, Landroid/widget/AutoCompleteTextView;

    .line 37
    const-string v2, "ensureImeVisible"

    .line 39
    new-array v1, v4, [Ljava/lang/Class;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v0, v1, v5

    .line 45
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MCg;->A02:Ljava/lang/reflect/Method;

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    return-void
.end method

.method public static A00()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-ge v1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v1, "This function can only be used for API Level < 29."

    .line 9
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
