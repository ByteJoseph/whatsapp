.class public final LX/0MK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30057

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0MK;->A02:LX/05b;

    .line 12
    const v0, 0x30056

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0MK;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0MK;->A00:Landroid/app/Application;

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object v0, p0, LX/0MK;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/16 v1, 0x21

    .line 37
    new-instance v0, LX/1TR;

    .line 39
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0MK;->A05:LX/00q;

    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v2, v0, [Ljava/lang/String;

    .line 51
    const-string v0, "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    .line 53
    aput-object v0, v2, v3

    .line 55
    const-string v1, "com.whatsapp.authentication.AppAuthenticationActivity"

    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "com.whatsapp.settings.ui.hometab.FullScreenLanguageSelectorActivity"

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 65
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0MK;->A03:Ljava/util/List;

    .line 71
    return-void
.end method

.method public static final A00(LX/SHS;Ljava/util/List;)LX/QjQ;
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 9
    move-result v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_30

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08V;

    .line 31
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/content/ComponentName;

    .line 35
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/ComponentName;

    .line 39
    new-instance v0, LX/S42;

    .line 41
    invoke-direct {v0, v2, v1}, LX/S42;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_13

    .line 48
    :cond_30
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    sget-object v7, LX/QjS;->A04:LX/SIW;

    .line 54
    sget-object v8, LX/QjS;->A03:LX/SIW;

    .line 56
    sget-object v10, LX/SHS;->A04:LX/SHS;

    .line 58
    sget-object v0, LX/Uh7;->A04:LX/Uh7;

    .line 60
    sget-object v6, LX/Uh8;->A04:LX/Uh8;

    .line 62
    new-instance v0, LX/USi;

    .line 64
    invoke-direct {v0}, LX/USi;-><init>()V

    .line 67
    sget-object v5, LX/Ufu;->A02:LX/Ufu;

    .line 69
    new-instance v0, LX/USi;

    .line 71
    invoke-direct {v0}, LX/USi;-><init>()V

    .line 74
    iget-object v4, v0, LX/USi;->A00:LX/UMP;

    .line 76
    iget-object v3, v0, LX/USi;->A03:LX/Ugt;

    .line 78
    iget-object v2, v0, LX/USi;->A02:LX/Ugt;

    .line 80
    iget-object v0, v0, LX/USi;->A01:LX/Ugt;

    .line 82
    new-instance v1, LX/UZK;

    .line 84
    invoke-direct {v1, v4, v3, v2, v0}, LX/UZK;-><init>(LX/UMP;LX/Ugt;LX/Ugt;LX/Ugt;)V

    .line 87
    const v0, 0x3ecccccd  # 0.4f

    .line 90
    invoke-static {v0}, LX/UGH;->A00(F)LX/Uh7;

    .line 93
    move-result-object v0

    .line 94
    new-instance v9, LX/UZM;

    .line 96
    invoke-direct {v9, v5, v1, v6, v0}, LX/UZM;-><init>(LX/Ufu;LX/UZK;LX/Uh8;LX/Uh7;)V

    .line 99
    new-instance v6, LX/QjQ;

    .line 101
    invoke-direct/range {v6 .. v12}, LX/QjQ;-><init>(LX/SIW;LX/SIW;LX/UZM;LX/SHS;LX/SHS;Ljava/util/Set;)V

    .line 104
    return-object v6
.end method

.method public static final A01(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)LX/QjR;
    .registers 15

    .line 0
    const-string v4, "com.whatsapp"

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    new-instance v1, Landroid/content/ComponentName;

    .line 31
    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, LX/S7r;

    .line 36
    invoke-direct {v0, v1, p1}, LX/S7r;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_11

    .line 43
    :cond_2b
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    move-result-object v11

    .line 47
    sget-object v7, LX/QjS;->A04:LX/SIW;

    .line 49
    sget-object v8, LX/QjS;->A03:LX/SIW;

    .line 51
    sget-object v10, LX/SHS;->A03:LX/SHS;

    .line 53
    sget-object v0, LX/Uh7;->A04:LX/Uh7;

    .line 55
    sget-object v6, LX/Uh8;->A04:LX/Uh8;

    .line 57
    new-instance v0, LX/USi;

    .line 59
    invoke-direct {v0}, LX/USi;-><init>()V

    .line 62
    sget-object v5, LX/Ufu;->A02:LX/Ufu;

    .line 64
    new-instance v0, LX/USi;

    .line 66
    invoke-direct {v0}, LX/USi;-><init>()V

    .line 69
    iget-object v4, v0, LX/USi;->A00:LX/UMP;

    .line 71
    iget-object v3, v0, LX/USi;->A03:LX/Ugt;

    .line 73
    iget-object v2, v0, LX/USi;->A02:LX/Ugt;

    .line 75
    iget-object v0, v0, LX/USi;->A01:LX/Ugt;

    .line 77
    new-instance v1, LX/UZK;

    .line 79
    invoke-direct {v1, v4, v3, v2, v0}, LX/UZK;-><init>(LX/UMP;LX/Ugt;LX/Ugt;LX/Ugt;)V

    .line 82
    const v0, 0x3ecccccd  # 0.4f

    .line 85
    invoke-static {v0}, LX/UGH;->A00(F)LX/Uh7;

    .line 88
    move-result-object v0

    .line 89
    new-instance v9, LX/UZM;

    .line 91
    invoke-direct {v9, v5, v1, v6, v0}, LX/UZM;-><init>(LX/Ufu;LX/UZK;LX/Uh8;LX/Uh7;)V

    .line 94
    new-instance v5, LX/QjR;

    .line 96
    move-object v6, p0

    .line 97
    invoke-direct/range {v5 .. v11}, LX/QjR;-><init>(Landroid/content/Intent;LX/SIW;LX/SIW;LX/UZM;LX/SHS;Ljava/util/Set;)V

    .line 100
    return-object v5
.end method
