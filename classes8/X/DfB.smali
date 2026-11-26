.class public final LX/DfB;
.super LX/Evv;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "android-app"

    .line 8
    aput-object v0, v2, v3

    .line 10
    const-string v0, "app"

    .line 12
    aput-object v0, v2, v1

    .line 14
    const-string v0, "mailto"

    .line 16
    aput-object v0, v2, v4

    .line 18
    const-string v1, "tel"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "whatsapp"

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/DfB;->A02:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Evv;-><init>()V

    .line 3
    const v0, 0x202e2

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DfB;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DfB;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public AIb(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/DfB;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/I7I;

    .line 17
    invoke-static {v1, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/JGg;->A01:I

    .line 23
    iget-object v0, p0, LX/DfB;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1222

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    new-array v1, v5, [Ljava/lang/String;

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v0, ","

    .line 40
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0xa

    .line 46
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_36

    .line 68
    :cond_44
    sget-object v0, LX/DfB;->A02:Ljava/util/Set;

    .line 70
    invoke-static {v0, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5a

    .line 76
    instance-of v0, v6, Ljava/util/Collection;

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    :cond_56
    if-eq v3, v5, :cond_70

    .line 88
    if-eq v3, v2, :cond_70

    .line 90
    :cond_5a
    return v5

    .line 91
    :cond_5b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_56

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5f

    .line 111
    return v5

    .line 112
    :cond_70
    return v7
.end method

.method public AN5(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v1
.end method

.method public DE0(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DE1(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "url"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_39

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v1}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {p1, v0, v4}, LX/Jh9;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 18
    move-result-object v3

    .line 19
    const-string v2, "android.intent.category.BROWSABLE"

    .line 21
    if-eqz v3, :cond_2f

    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :goto_1a
    invoke-static {v1}, LX/4Q2;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x10000000

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 44
    if-eqz v3, :cond_35

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    move-object v3, v5

    .line 48
    goto :goto_1a

    .line 49
    :goto_31
    :try_start_31
    invoke-static {p1, v3}, LX/CGj;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    return v4
    :try_end_35
    .catch Landroid/content/ActivityNotFoundException; {:try_start_31 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    :cond_35
    :try_start_35
    invoke-static {p1, v1}, LX/CGj;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    return v4
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_35 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    :cond_39
    return v6
.end method
