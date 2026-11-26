.class public final LX/1HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HY;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public volatile A03:LX/2zK;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x3

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v4, v0, [LX/08V;

    .line 8
    const/4 v5, 0x4

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "group_info_report"

    .line 15
    new-instance v0, LX/08V;

    .line 17
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    aput-object v0, v4, v7

    .line 22
    const-string v1, "overflow_menu_report"

    .line 24
    new-instance v0, LX/08V;

    .line 26
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    aput-object v0, v4, v6

    .line 31
    const-string v1, "group_spam_banner_report"

    .line 33
    new-instance v0, LX/08V;

    .line 35
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    aput-object v0, v4, v3

    .line 40
    const-string v1, "left_group_spam_banner_report"

    .line 42
    new-instance v0, LX/08V;

    .line 44
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    aput-object v0, v4, v8

    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v1, "suspended_group_delete"

    .line 57
    new-instance v0, LX/08V;

    .line 59
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    aput-object v0, v4, v5

    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "group_fmx_card_leave"

    .line 71
    new-instance v0, LX/08V;

    .line 73
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    aput-object v0, v4, v3

    .line 78
    const/16 v3, 0x8

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    const-string v0, "group_info"

    .line 86
    new-instance v1, LX/08V;

    .line 88
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    aput-object v1, v4, v0

    .line 98
    const-string v1, "group_spam_banner_exit"

    .line 100
    new-instance v0, LX/08V;

    .line 102
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    aput-object v0, v4, v5

    .line 107
    const-string v1, "group_safety_check_bottom_sheet"

    .line 109
    new-instance v0, LX/08V;

    .line 111
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    aput-object v0, v4, v3

    .line 116
    const-string v0, "group_spam_banner_exit_group_history"

    .line 118
    new-instance v1, LX/08V;

    .line 120
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const/16 v0, 0x9

    .line 125
    aput-object v1, v4, v0

    .line 127
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/1HZ;->A05:Ljava/util/Map;

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28227

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1HZ;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1cb0

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1HZ;->A00:LX/05b;

    .line 20
    const/16 v0, 0x1674

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1HZ;->A02:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public Bwr(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1HZ;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LX/1HZ;->A00:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1ID;

    .line 25
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x9520

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    iget-object v0, p0, LX/1HZ;->A02:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4bJ;

    .line 48
    sget-object v0, LX/1HZ;->A05:Ljava/util/Map;

    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1, p1, v0, p2}, LX/4bJ;->A00(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public Clc(LX/1aw;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1HZ;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ID;

    .line 14
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x9520

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    new-instance v0, LX/2zK;

    .line 29
    invoke-direct {v0, p1}, LX/2zK;-><init>(LX/1aw;)V

    .line 32
    iput-object v0, p0, LX/1HZ;->A03:LX/2zK;

    .line 34
    :cond_22
    return-void
.end method
