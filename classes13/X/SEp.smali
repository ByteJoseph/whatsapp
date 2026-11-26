.class public final LX/SEp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RPK;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0Jz;

.field public final A04:LX/STT;

.field public final A05:LX/QfX;

.field public final A06:LX/Ql3;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/TPu;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/TPu;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SEp;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, LX/SEp;->A08:LX/TPu;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SEp;->A03:LX/0Jz;

    .line 13
    if-eqz p1, :cond_73

    .line 15
    const-string v0, "key_bloks_navigation_tracker_backstack_size"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    :goto_15
    iput v0, p0, LX/SEp;->A01:I

    .line 23
    new-instance v5, LX/Ql3;

    .line 25
    invoke-direct {v5, p0}, LX/Ql3;-><init>(LX/SEp;)V

    .line 28
    iput-object v5, p0, LX/SEp;->A06:LX/Ql3;

    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p0, v4}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 38
    move-result-object v6

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_70

    .line 42
    new-instance v0, LX/STT;

    .line 44
    invoke-direct {v0, v2, v6}, LX/STT;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 47
    iput-object v0, p0, LX/SEp;->A04:LX/STT;

    .line 49
    :goto_31
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 51
    if-eqz v0, :cond_6b

    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 60
    move-result-object v3

    .line 61
    if-eqz p1, :cond_66

    .line 63
    const-string v0, "key_bloks_navigation_tracker_parent_backstack_size"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v2

    .line 69
    :goto_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/SEp;->A07:Ljava/lang/Integer;

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/QfX;

    .line 81
    invoke-direct {v0, v1, v3, v6, v2}, LX/QfX;-><init>(Landroidx/fragment/app/Fragment;LX/0Jz;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    iput-object v0, p0, LX/SEp;->A05:LX/QfX;

    .line 86
    :goto_56
    iget-boolean v0, v5, LX/QfX;->A00:Z

    .line 88
    if-nez v0, :cond_65

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v5, LX/QfX;->A00:Z

    .line 93
    iget-object v0, v5, LX/QfX;->A04:LX/0Jz;

    .line 95
    invoke-virtual {v0, v5, v4}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 98
    invoke-virtual {v0, v5}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    invoke-virtual {v3}, LX/0Jz;->A0M()I

    .line 105
    move-result v2

    .line 106
    goto :goto_45

    .line 107
    :cond_6b
    iput-object v1, p0, LX/SEp;->A07:Ljava/lang/Integer;

    .line 109
    iput-object v1, p0, LX/SEp;->A05:LX/QfX;

    .line 111
    goto :goto_56

    .line 112
    :cond_70
    iput-object v1, p0, LX/SEp;->A04:LX/STT;

    .line 114
    goto :goto_31

    .line 115
    :cond_73
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 118
    move-result v0

    .line 119
    goto :goto_15
.end method

.method public static final A00(LX/SEp;LX/RPK;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SEp;->A00:LX/RPK;

    .line 2
    if-eq p1, v0, :cond_1a

    .line 4
    iput-object p1, p0, LX/SEp;->A00:LX/RPK;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_25

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1b

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_20

    .line 19
    iget-object v1, p0, LX/SEp;->A08:LX/TPu;

    .line 21
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    :goto_17
    invoke-interface {v1, v0}, LX/TPu;->CDw(Ljava/lang/Integer;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v1, p0, LX/SEp;->A08:LX/TPu;

    .line 29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/SEp;->A08:LX/TPu;

    .line 39
    invoke-interface {v0}, LX/TPu;->CCQ()V

    .line 42
    return-void
.end method
