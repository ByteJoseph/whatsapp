.class public final LX/0bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:LX/0bi;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/09I;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe49

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bi;

    .line 11
    iput-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 13
    const/16 v0, 0xf6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    iput-object v0, p0, LX/0bh;->A0C:LX/09I;

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 31
    iput-object v0, p0, LX/0bh;->A01:LX/08s;

    .line 33
    const/16 v0, 0x40

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08a;

    .line 41
    iput-object v0, p0, LX/0bh;->A00:LX/08a;

    .line 43
    const/16 v1, 0x28

    .line 45
    new-instance v0, LX/1TD;

    .line 47
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0bh;->A09:LX/00q;

    .line 56
    const/16 v1, 0x2b

    .line 58
    new-instance v0, LX/1TD;

    .line 60
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0bh;->A07:LX/00q;

    .line 69
    const/16 v1, 0x2c

    .line 71
    new-instance v0, LX/1TD;

    .line 73
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0bh;->A0D:LX/00q;

    .line 82
    const/16 v1, 0x2d

    .line 84
    new-instance v0, LX/1TD;

    .line 86
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0bh;->A0E:LX/00q;

    .line 95
    const/16 v1, 0x2e

    .line 97
    new-instance v0, LX/1TD;

    .line 99
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/0bh;->A05:LX/00q;

    .line 108
    const/16 v1, 0x2f

    .line 110
    new-instance v0, LX/1TD;

    .line 112
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/0bh;->A0B:LX/00q;

    .line 121
    const/16 v1, 0x30

    .line 123
    new-instance v0, LX/1TD;

    .line 125
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/0bh;->A06:LX/00q;

    .line 134
    const/16 v1, 0x31

    .line 136
    new-instance v0, LX/1TD;

    .line 138
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/0bh;->A03:LX/00q;

    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/1TG;

    .line 150
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/0bh;->A04:LX/00q;

    .line 159
    const/16 v1, 0x29

    .line 161
    new-instance v0, LX/1TD;

    .line 163
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/0bh;->A08:LX/00q;

    .line 172
    const/16 v1, 0x2a

    .line 174
    new-instance v0, LX/1TD;

    .line 176
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/0bh;->A0A:LX/00q;

    .line 185
    return-void
.end method

.method public static final A00(LX/0bh;)Z
    .registers 8

    .line 0
    iget-object v6, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    iget-object v0, v6, LX/0bi;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    const-string v0, "force_full_contacts_backup_timestamp"

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-eqz v0, :cond_37

    .line 26
    if-eqz v1, :cond_37

    .line 28
    :goto_1c
    iget-object v0, p0, LX/0bh;->A01:LX/08s;

    .line 30
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v2

    .line 35
    iget-object v1, p0, LX/0bh;->A00:LX/08a;

    .line 37
    const/16 v0, 0x62f8

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide/32 v0, 0x240c8400

    .line 47
    mul-long/2addr v2, v0

    .line 48
    cmp-long v1, v4, v2

    .line 50
    const/4 v0, 0x0

    .line 51
    if-lez v1, :cond_36

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_36
    return v0

    .line 55
    :cond_37
    invoke-virtual {v6}, LX/0bi;->A01()J

    .line 58
    move-result-wide v2

    .line 59
    goto :goto_1c
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method

.method public final A02(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "integrity_status"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A03(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "phone_number_change_state"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A04(J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "download_timestamp"

    .line 16
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public final A05(J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "uploaded_contact_count"

    .line 17
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public final A06(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "backup_contacts"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A07(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "nux_shown"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A08(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    iget-object v0, v0, LX/0bi;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "registration_contact_sync_delayed"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final A09()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0bh;->A00:LX/08a;

    .line 2
    const v0, 0x9a2f

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0bh;->A00:LX/08a;

    .line 2
    const/16 v0, 0x7386

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0B()Z
    .registers 10

    .line 0
    iget-object v6, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    invoke-virtual {v6}, LX/0bi;->A00()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eq v1, v0, :cond_49

    .line 11
    invoke-virtual {v6}, LX/0bi;->A00()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v7, :cond_37

    .line 17
    invoke-virtual {v6}, LX/0bi;->A01()J

    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-gtz v0, :cond_37

    .line 27
    iget-object v0, v6, LX/0bi;->A01:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/SharedPreferences;

    .line 35
    const-string v0, "enter_integrity_pass_timestamp"

    .line 37
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v5

    .line 41
    const-wide/32 v3, 0xa4cb800

    .line 44
    iget-object v0, p0, LX/0bh;->A01:LX/08s;

    .line 46
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v1, v3

    .line 51
    cmp-long v0, v5, v1

    .line 53
    if-gez v0, :cond_49

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    :goto_38
    iget-object v0, p0, LX/0bh;->A0C:LX/09I;

    .line 58
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4b

    .line 64
    invoke-virtual {p0}, LX/0bh;->A0K()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    if-eqz v1, :cond_4b

    .line 72
    return v7

    .line 73
    :cond_49
    const/4 v1, 0x1

    .line 74
    goto :goto_38

    .line 75
    :cond_4b
    return v8
.end method

.method public final A0C()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/0bh;->A0C:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_44

    .line 8
    iget-object v1, p0, LX/0bh;->A02:LX/0bi;

    .line 10
    invoke-virtual {v1}, LX/0bi;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_44

    .line 16
    invoke-virtual {v1}, LX/0bi;->A03()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-virtual {v1}, LX/0bi;->A00()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v7, :cond_44

    .line 29
    invoke-virtual {v1}, LX/0bi;->A01()J

    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    cmp-long v0, v4, v2

    .line 37
    if-gtz v0, :cond_44

    .line 39
    iget-object v0, v1, LX/0bi;->A01:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/SharedPreferences;

    .line 47
    const-string v0, "enter_integrity_pass_timestamp"

    .line 49
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    move-result-wide v5

    .line 53
    const-wide/32 v3, 0xa4cb800

    .line 56
    iget-object v0, p0, LX/0bh;->A01:LX/08s;

    .line 58
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 61
    move-result-wide v1

    .line 62
    sub-long/2addr v1, v3

    .line 63
    cmp-long v0, v5, v1

    .line 65
    if-gez v0, :cond_44

    .line 67
    return v7

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public final A0D()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0bh;->A0C:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 10
    invoke-virtual {v0}, LX/0bi;->A00()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public final A0E()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bh;->A0L()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0bh;->A0I()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A0F()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0bh;->A0C:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 8
    iget-object v3, p0, LX/0bh;->A02:LX/0bi;

    .line 10
    iget-object v0, v3, LX/0bi;->A01:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/SharedPreferences;

    .line 18
    const-string/jumbo v1, "upsell_banner_is_shown"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-virtual {v3}, LX/0bi;->A03()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method public final A0G()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0bh;->A00:LX/08a;

    .line 2
    const v0, 0x92b7

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0H()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bh;->A0C:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {p0}, LX/0bh;->A0A()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 16
    invoke-virtual {v0}, LX/0bi;->A03()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A0I()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    invoke-virtual {v0}, LX/0bi;->A01()J

    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v1, v4, v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public final A0J()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bh;->A0C:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 10
    invoke-virtual {v0}, LX/0bi;->A02()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A0K()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bh;->A0C:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 10
    invoke-virtual {v0}, LX/0bi;->A03()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A0L()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0bh;->A0K()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 8
    invoke-virtual {v0}, LX/0bi;->A02()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public final A0M()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0bh;->A02:LX/0bi;

    .line 2
    invoke-virtual {v0}, LX/0bi;->A03()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/0bh;->A00:LX/08a;

    .line 10
    const/16 v0, 0x380c

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A0N()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bh;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0O()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bh;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
