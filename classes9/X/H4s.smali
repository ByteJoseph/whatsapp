.class public final LX/H4s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2d

    .line 5
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H4s;->A02:LX/00q;

    .line 11
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H4s;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H4s;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public static synthetic A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    move-object v5, p3

    .line 1
    move-object v4, p2

    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const-string v4, ""

    .line 8
    :cond_8
    and-int/lit8 v0, p4, 0x4

    .line 10
    move-object v2, p0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object v0, p0, LX/H4s;->A02:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f121463

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    :cond_20
    iget-object v0, p0, LX/H4s;->A02:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f121462

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const/4 p0, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-static {p1, p0, v4}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    move p1, p0

    .line 57
    invoke-static/range {v2 .. v8}, LX/H4s;->A02(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    return-void
.end method

.method public static synthetic A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 0
    move-object v5, p3

    .line 1
    move-object v4, p2

    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const-string v4, ""

    .line 8
    :cond_8
    and-int/lit8 v0, p4, 0x4

    .line 10
    move-object v2, p0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object v0, p0, LX/H4s;->A02:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f121463

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    :cond_20
    iget-object v0, p0, LX/H4s;->A02:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f121462

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    move-object v3, p1

    .line 57
    invoke-static/range {v2 .. v8}, LX/H4s;->A02(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    return-void
.end method

.method public static final A02(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/H4s;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_70

    .line 12
    :try_start_c
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 15
    move-result-object v4

    .line 16
    if-eqz p6, :cond_2a

    .line 18
    invoke-static {}, LX/00d;->A09()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Landroid/os/PersistableBundle;

    .line 30
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 33
    const-string v1, "android.content.extra.IS_SENSITIVE"

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v3, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 42
    :cond_2a
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v5, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 48
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 50
    goto :goto_38
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 55
    move-result-object v3

    .line 56
    :goto_38
    instance-of v0, v3, LX/0Df;

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    if-eqz v0, :cond_58

    .line 62
    if-eqz p5, :cond_46

    .line 64
    invoke-static {}, LX/00d;->A09()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_58

    .line 70
    :cond_46
    if-eqz p3, :cond_58

    .line 72
    iget-object v0, p0, LX/H4s;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x1b

    .line 80
    new-instance v0, LX/Hnf;

    .line 82
    invoke-direct {v0, p3, v1, v2}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 88
    :cond_58
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_70

    .line 94
    if-eqz p4, :cond_70

    .line 96
    iget-object v0, p0, LX/H4s;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x1b

    .line 104
    new-instance v0, LX/Hnf;

    .line 106
    invoke-direct {v0, p4, v1, v2}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 112
    :cond_70
    return-void
.end method
