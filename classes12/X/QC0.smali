.class public LX/QC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/QC0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/QC0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/QC0;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/QC0;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/QC0;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/QC0;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/QC0;->$t:I

    .line 3
    if-eqz v0, :cond_46

    .line 5
    check-cast v7, LX/1Ix;

    .line 7
    if-eqz v7, :cond_38

    .line 9
    iget-object v9, p0, LX/QC0;->A04:Ljava/lang/Object;

    .line 11
    check-cast v9, LX/PpH;

    .line 13
    iget-object v11, p0, LX/QC0;->A00:Ljava/lang/Object;

    .line 15
    check-cast v11, LX/0W3;

    .line 17
    iget-object v8, p0, LX/QC0;->A01:Ljava/lang/Object;

    .line 19
    check-cast v8, LX/6HV;

    .line 21
    iget-object v6, p0, LX/QC0;->A03:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/0L1;

    .line 25
    iget-object v10, p0, LX/QC0;->A02:Ljava/lang/Object;

    .line 27
    check-cast v10, LX/0h8;

    .line 29
    const-string/jumbo v0, "start_get_certificates"

    .line 32
    invoke-virtual {v6, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 35
    iget-object v0, v9, LX/PpH;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/EOF;

    .line 43
    sget-object v0, LX/0rP;->A0C:LX/0rP;

    .line 45
    new-instance v5, LX/PpT;

    .line 47
    invoke-direct/range {v5 .. v11}, LX/PpT;-><init>(LX/0L1;LX/1Ix;LX/6HV;LX/PpH;LX/0h8;LX/0W3;)V

    .line 50
    invoke-virtual {v1, v0, v5}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 53
    :cond_35
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-object v2, p0, LX/QC0;->A02:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/0ds;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/6Dj;

    .line 63
    invoke-direct {v0, v1}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 69
    goto :goto_35

    .line 70
    :cond_46
    iget-object v3, p0, LX/QC0;->A00:Ljava/lang/Object;

    .line 72
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    iget-object v1, p0, LX/QC0;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/0Os;

    .line 78
    iget-object v5, p0, LX/QC0;->A02:Ljava/lang/Object;

    .line 80
    check-cast v5, LX/22C;

    .line 82
    iget-object v2, p0, LX/QC0;->A03:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 86
    iget-object v6, p0, LX/QC0;->A04:Ljava/lang/Object;

    .line 88
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_35

    .line 98
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 100
    check-cast v1, Ljava/lang/Runnable;

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    iget-object v0, v5, LX/22C;->A02:LX/05b;

    .line 106
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 109
    :cond_6d
    const-string v0, "AiProactiveCampaignTrigger/sendOnce campaign="

    .line 111
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_84

    .line 121
    const-string v0, "MUSE_UPGRADE_V2"

    .line 123
    :goto_7b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " status="

    .line 128
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    goto :goto_87

    .line 132
    :cond_84
    const-string v0, "MUSE_UPGRADE_V1"

    .line 134
    goto :goto_7b

    .line 135
    :goto_87
    :try_start_87
    sget-object v0, LX/O0i;->A06:LX/O0i;

    .line 137
    if-eq p1, v0, :cond_93

    .line 139
    sget-object v0, LX/O0i;->A05:LX/O0i;

    .line 141
    if-eq p1, v0, :cond_93

    .line 143
    sget-object v0, LX/O0i;->A03:LX/O0i;

    .line 145
    if-ne p1, v0, :cond_c7

    .line 147
    :cond_93
    iget-object v0, v5, LX/22C;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Oah;

    .line 155
    iget-object v1, v0, LX/Oah;->A01:LX/00q;

    .line 157
    invoke-static {v1}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ae

    .line 167
    const-string v2, "MUSE_UPGRADE_V2"

    .line 169
    :goto_a9
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_b1

    .line 174
    :cond_ae
    const-string v2, "MUSE_UPGRADE_V1"

    .line 176
    goto :goto_a9

    .line 177
    :goto_b1
    if-eqz v0, :cond_b6

    .line 179
    const-string v0, "MUSE_UPGRADE_V2"

    .line 181
    goto :goto_b8

    .line 182
    :cond_b6
    const-string v0, "MUSE_UPGRADE_V1"

    .line 184
    :goto_b8
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 187
    move-result v0

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 190
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_87 .. :try_end_c7} :catchall_ce

    .line 199
    :cond_c7
    iget-object v0, v5, LX/22C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    goto/16 :goto_35

    .line 206
    :catchall_ce
    move-exception v1

    .line 207
    iget-object v0, v5, LX/22C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    throw v1
.end method
