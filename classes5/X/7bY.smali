.class public LX/7bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7bY;->A02:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/7bY;->A03:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/7bY;->A01:Ljava/lang/reflect/Method;

    .line 2
    if-nez v2, :cond_73

    .line 4
    iget-object v3, p0, LX/7bY;->A02:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v6

    .line 10
    :goto_a
    if-eqz v6, :cond_36

    .line 12
    :try_start_c
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, LX/7bY;->A03:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v2, v0, [Ljava/lang/Class;

    .line 27
    const-class v1, Landroid/view/View;

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2b

    .line 38
    iput-object v2, p0, LX/7bY;->A01:Ljava/lang/reflect/Method;

    .line 40
    iput-object v6, p0, LX/7bY;->A00:Landroid/content/Context;

    .line 42
    goto :goto_73
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    :cond_2b
    instance-of v0, v6, Landroid/content/ContextWrapper;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    check-cast v6, Landroid/content/ContextWrapper;

    .line 49
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    move-result-object v6

    .line 53
    goto :goto_a

    .line 54
    :cond_36
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 57
    move-result v2

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v2, v0, :cond_5b

    .line 61
    const-string v2, ""

    .line 63
    :goto_3f
    const-string v0, "Could not find method "

    .line 65
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/7bY;->A03:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    const-string v0, " with id \'"

    .line 93
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "\'"

    .line 110
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_3f

    .line 115
    :cond_73
    :goto_73
    :try_start_73
    iget-object v1, p0, LX/7bY;->A00:Landroid/content/Context;

    .line 117
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
    :try_end_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_73 .. :try_end_7d} :catch_86
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_73 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v2

    .line 126
    const-string v1, "Could not execute method for android:onClick"

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw v0

    .line 134
    :catch_86
    move-exception v2

    .line 135
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method
