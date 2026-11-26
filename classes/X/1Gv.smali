.class public final LX/1Gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Z

.field public static final A02:LX/1Gv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Gv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Gv;->A02:LX/1Gv;

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    sput-object v0, LX/1Gv;->A00:Ljava/util/List;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_2a

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    const-string v0, "android.intent.action."

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_29

    .line 21
    sget-object v0, LX/1kz;->A08:LX/1kz;

    .line 23
    invoke-virtual {v0, v1}, LX/1kz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "custom_intent:"

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;)Ljava/util/List;
    .registers 6

    .line 0
    const/16 v4, 0xa

    .line 2
    instance-of v0, p0, LX/0Ir;

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    instance-of v0, p0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 8
    if-nez v0, :cond_4a

    .line 10
    instance-of v0, p0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 12
    if-nez v0, :cond_4a

    .line 14
    check-cast p0, LX/0Ir;

    .line 16
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 18
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 20
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    iget-object v1, v0, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v1, :cond_48

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_48

    .line 37
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 39
    if-nez v0, :cond_48

    .line 41
    if-nez v3, :cond_31

    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    if-ge v2, v4, :cond_4d

    .line 71
    goto :goto_1b

    .line 72
    :cond_48
    if-nez v3, :cond_4d

    .line 74
    :cond_4a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    return-object v3
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/0Jz;LX/1Gv;Ljava/util/List;IZ)V
    .registers 14

    .line 0
    const/16 v0, 0xa

    .line 2
    if-ge p4, v0, :cond_2d

    .line 4
    iget-object v1, p1, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v7, p5

    .line 9
    if-eqz v1, :cond_2e

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 19
    if-nez v0, :cond_2d

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v6, p4, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, LX/1Gv;->A02(Landroidx/fragment/app/Fragment;LX/0Jz;LX/1Gv;Ljava/util/List;IZ)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    if-eqz p5, :cond_42

    .line 48
    if-nez p4, :cond_2d

    .line 50
    if-eqz p0, :cond_2d

    .line 52
    move-object v1, p0

    .line 53
    :cond_35
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 55
    if-nez v0, :cond_2d

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 59
    if-nez v1, :cond_35

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    iget-object v0, p1, LX/0Jz;->A0U:LX/0K1;

    .line 68
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2d

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4c

    .line 94
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 96
    if-nez v0, :cond_4c

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    add-int/lit8 p2, p4, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 p3, 0x0

    .line 109
    move-object p0, v4

    .line 110
    move-object p1, v5

    .line 111
    invoke-static/range {v6 .. v11}, LX/1Gv;->A02(Landroidx/fragment/app/Fragment;LX/0Jz;LX/1Gv;Ljava/util/List;IZ)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_4c
.end method
