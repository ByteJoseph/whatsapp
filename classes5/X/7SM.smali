.class public final LX/7SM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/util/List;

.field public final A05:Lcom/facebook/rendercore/text/RCTextView;

.field public final A06:LX/7VZ;


# direct methods
.method public constructor <init>(LX/7VZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7SM;->A04:Ljava/util/List;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, LX/7SM;->A03:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, LX/7SM;->A02:Landroid/util/SparseArray;

    .line 23
    iput-object p1, p0, LX/7SM;->A06:LX/7VZ;

    .line 25
    sget v0, LX/7VZ;->A0J:I

    .line 27
    iget-object v0, p1, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v0, p0, LX/7SM;->A05:Lcom/facebook/rendercore/text/RCTextView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, p0, LX/7SM;->A00:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v0, p0, LX/7SM;->A01:Landroid/content/pm/PackageManager;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-void
.end method

.method public static A00(LX/7SM;)V
    .registers 8

    .line 0
    iget-object v6, p0, LX/7SM;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 5
    iget-object v5, p0, LX/7SM;->A00:Landroid/content/Context;

    .line 7
    instance-of v0, v5, Landroid/app/Activity;

    .line 9
    if-eqz v0, :cond_44

    .line 11
    iget-object v2, p0, LX/7SM;->A01:Landroid/content/pm/PackageManager;

    .line 13
    invoke-static {}, LX/5UQ;->A0D()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_44

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    const-string v2, "com.whatsapp"

    .line 40
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_40

    .line 50
    iget-boolean v0, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 52
    if-eqz v0, :cond_1a

    .line 54
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1a

    .line 64
    :cond_40
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1a

    .line 68
    :cond_44
    return-void
.end method

.method public static A01(Landroid/content/Intent;LX/7SM;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_5b

    .line 3
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5b

    .line 15
    iget-object v3, p1, LX/7SM;->A06:LX/7VZ;

    .line 17
    invoke-virtual {v3}, LX/7VZ;->A0H()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5b

    .line 23
    iget-object v0, v3, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 25
    if-eqz v0, :cond_5b

    .line 27
    invoke-virtual {v3}, LX/7VZ;->A03()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3}, LX/7VZ;->A02()I

    .line 34
    move-result v1

    .line 35
    iget-object v0, v3, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 37
    if-le v2, v1, :cond_56

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_5b

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    const v0, 0x3f7a0

    .line 56
    if-le v1, v0, :cond_3e

    .line 58
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 64
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v1, p1, LX/7SM;->A00:Landroid/content/Context;

    .line 69
    instance-of v0, v1, Landroid/app/Activity;

    .line 71
    if-eqz v0, :cond_52

    .line 73
    check-cast v1, Landroid/app/Activity;

    .line 75
    const/16 v0, 0x64

    .line 77
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    :goto_50
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_52
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    goto :goto_50

    .line 86
    :cond_56
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_2b

    .line 91
    :cond_5b
    return v4
.end method
