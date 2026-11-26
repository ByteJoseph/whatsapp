.class public final LX/1wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Og;


# instance fields
.field public A00:I

.field public final A01:LX/09V;

.field public final A02:Z

.field public final synthetic A03:LX/1s0;


# direct methods
.method public constructor <init>(LX/1s0;LX/09V;IZ)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/1wO;->A03:LX/1s0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/1wO;->A01:LX/09V;

    .line 11
    iput p3, p0, LX/1wO;->A00:I

    .line 13
    iput-boolean p4, p0, LX/1wO;->A02:Z

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic CEe()V
    .registers 1

    .line 0
    return-void
.end method

.method public declared-synchronized Cbq(I)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/1wO;->A00:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, LX/1wO;->A00:I

    .line 7
    iget-boolean v0, p0, LX/1wO;->A02:Z

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-object v0, p0, LX/1wO;->A03:LX/1s0;

    .line 15
    iget-object v0, v0, LX/1s0;->A0B:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0n4;

    .line 23
    const-string v1, "account_sync"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0n4;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_91

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_80

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_6f

    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_5e

    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_4d

    .line 44
    const/16 v0, 0x8

    .line 46
    if-eq p1, v0, :cond_35

    .line 48
    const/16 v0, 0x9

    .line 50
    if-ne p1, v0, :cond_bc

    .line 52
    goto :goto_a2

    .line 53
    :cond_35
    iget-object v0, p0, LX/1wO;->A03:LX/1s0;

    .line 55
    iget-object v0, v0, LX/1s0;->A03:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Aro;

    .line 63
    const-string v1, "account_sync_opt_out_list_num_retries"

    .line 65
    invoke-static {v0}, LX/Aro;->A00(LX/Aro;)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_b9

    .line 77
    :cond_4d
    iget-object v0, p0, LX/1wO;->A01:LX/09V;

    .line 79
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "account_sync_text_status_num_retries"

    .line 85
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_b9

    .line 94
    :cond_5e
    iget-object v0, p0, LX/1wO;->A01:LX/09V;

    .line 96
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "account_sync_blocklist_num_retries"

    .line 102
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_b9

    .line 111
    :cond_6f
    iget-object v0, p0, LX/1wO;->A01:LX/09V;

    .line 113
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "account_sync_privacy_num_retries"

    .line 119
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_b9

    .line 128
    :cond_80
    iget-object v0, p0, LX/1wO;->A01:LX/09V;

    .line 130
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "account_sync_picture_num_retries"

    .line 136
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_b9

    .line 145
    :cond_91
    iget-object v0, p0, LX/1wO;->A01:LX/09V;

    .line 147
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 150
    move-result-object v0

    .line 151
    const-string v1, "account_sync_status_num_retries"

    .line 153
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_b9

    .line 162
    :goto_a2
    iget-object v0, p0, LX/1wO;->A03:LX/1s0;

    .line 164
    iget-object v0, v0, LX/1s0;->A0C:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1s2;

    .line 172
    const-string v1, "phone_number_sharing_account_sync_retries"

    .line 174
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    :goto_b9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_bc
    .catchall {:try_start_1 .. :try_end_bc} :catchall_be

    .line 188
    :cond_bc
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    monitor-exit p0
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 192
    throw v0
.end method
