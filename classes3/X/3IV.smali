.class public final LX/3IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2vG;


# direct methods
.method public constructor <init>(LX/2vG;J)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/3IV;->A01:LX/2vG;

    .line 2
    iput-wide p2, p0, LX/3IV;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CAt(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/3IV;->A01:LX/2vG;

    .line 2
    iget-object v0, v0, LX/2vG;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/35G;

    .line 10
    iget-wide v2, p0, LX/3IV;->A00:J

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3SR;

    .line 15
    invoke-direct {v0, p1, v1}, LX/3SR;-><init>(ZI)V

    .line 18
    invoke-static {v4, v0, v2, v3}, LX/35G;->A00(LX/35G;Lkotlin/jvm/functions/Function1;J)V

    .line 21
    return-void
.end method

.method public CZL()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/3IV;->A01:LX/2vG;

    .line 2
    iget-object v0, v0, LX/2vG;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/35G;

    .line 10
    iget-wide v0, p0, LX/3IV;->A00:J

    .line 12
    iget-object v4, v2, LX/35G;->A00:LX/0JU;

    .line 14
    :cond_e
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LX/38E;

    .line 21
    iget-wide v8, v3, LX/38E;->A00:J

    .line 23
    cmp-long v5, v8, v0

    .line 25
    if-nez v5, :cond_51

    .line 27
    const/4 v14, 0x1

    .line 28
    iget-object v7, v3, LX/38E;->A04:LX/2zG;

    .line 30
    iget-wide v10, v3, LX/38E;->A01:J

    .line 32
    iget-wide v12, v3, LX/38E;->A02:J

    .line 34
    iget-object v6, v3, LX/38E;->A03:LX/2qm;

    .line 36
    new-instance v5, LX/38E;

    .line 38
    invoke-direct/range {v5 .. v14}, LX/38E;-><init>(LX/2qm;LX/2zG;JJJZ)V

    .line 41
    :goto_29
    invoke-interface {v4, v2, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_e

    .line 47
    cmp-long v2, v8, v0

    .line 49
    if-nez v2, :cond_50

    .line 51
    iget-boolean v0, v3, LX/38E;->A05:Z

    .line 53
    if-nez v0, :cond_50

    .line 55
    iget-object v0, v3, LX/38E;->A03:LX/2qm;

    .line 57
    if-eqz v0, :cond_50

    .line 59
    iget-object v3, v0, LX/2qm;->A00:LX/2VN;

    .line 61
    instance-of v0, v3, LX/2VL;

    .line 63
    if-eqz v0, :cond_53

    .line 65
    check-cast v3, LX/2VL;

    .line 67
    iget-object v0, v3, LX/2VL;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/08b;

    .line 75
    const/16 v0, 0xc

    .line 77
    invoke-static {v1, v3, v0}, LX/3RC;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    move-object v5, v3

    .line 82
    goto :goto_29

    .line 83
    :cond_53
    check-cast v3, LX/2VM;

    .line 85
    iget-object v0, v3, LX/2VM;->A03:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0hr;

    .line 93
    iget-object v0, v3, LX/2VM;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x8430

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v1, :cond_8f

    .line 116
    const-string v3, "channel_status_profile_ring_tooltip_shown_count"

    .line 118
    :goto_76
    invoke-virtual {v2}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v1, :cond_8c

    .line 124
    const-string v1, "channel_status_profile_ring_tooltip_shown_count"

    .line 126
    :goto_7e
    const/4 v0, 0x0

    .line 127
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    return-void

    .line 140
    :cond_8c
    const-string v1, "channel_status_tooltip_shown_count"

    .line 142
    goto :goto_7e

    .line 143
    :cond_8f
    const-string v3, "channel_status_tooltip_shown_count"

    .line 145
    goto :goto_76
.end method
