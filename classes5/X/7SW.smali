.class public final LX/7SW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7SW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7SW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7SW;->A00:LX/7SW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/7eR;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_29

    .line 3
    sget-object v1, LX/7Sl;->A01:LX/7Sl;

    .line 5
    iget-object v0, p1, LX/7eR;->A04:LX/7eF;

    .line 7
    iget-object v0, v0, LX/7eF;->A08:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, LX/7Sl;->A01(Ljava/lang/String;)LX/76d;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_29

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/76d;->A06:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, LX/7eR;->AdE()LX/7ph;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/76d;->A00(LX/7ph;)V

    .line 32
    iget-object v0, v2, LX/76d;->A00:Landroid/animation/Animator;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/7eR;Z)LX/5W1;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_2c

    .line 3
    iget-object v0, p2, LX/7eR;->A04:LX/7eF;

    .line 5
    iget-object v5, v0, LX/7eF;->A08:Ljava/lang/String;

    .line 7
    sget-object v3, LX/7Sl;->A00:LX/76d;

    .line 9
    sget-object v1, LX/7Sl;->A02:Ljava/util/Map;

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p3, :cond_2f

    .line 14
    if-eqz v3, :cond_2d

    .line 16
    iget-object v0, v3, LX/76d;->A03:Ljava/lang/String;

    .line 18
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    :goto_18
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    check-cast v2, LX/76d;

    .line 30
    if-nez v3, :cond_23

    .line 32
    move-object v3, v2

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    :cond_23
    invoke-virtual {p2}, LX/7eR;->AdE()LX/7ph;

    .line 38
    move-result-object v0

    .line 39
    new-instance v4, LX/5W1;

    .line 41
    invoke-direct {v4, p1, v3, v0, p3}, LX/5W1;-><init>(Landroidx/fragment/app/Fragment;LX/76d;LX/7ph;Z)V

    .line 44
    :cond_2c
    return-object v4

    .line 45
    :cond_2d
    move-object v3, v6

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    if-eqz v3, :cond_53

    .line 49
    iget-object v0, v3, LX/76d;->A05:Ljava/lang/String;

    .line 51
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_53

    .line 57
    :goto_39
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_55

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/76d;

    .line 74
    iget-object v0, v0, LX/76d;->A05:Ljava/lang/String;

    .line 76
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3d

    .line 82
    goto :goto_1c

    .line 83
    :cond_53
    move-object v3, v6

    .line 84
    goto :goto_39

    .line 85
    :cond_55
    move-object v2, v6

    .line 86
    goto :goto_1c
.end method
