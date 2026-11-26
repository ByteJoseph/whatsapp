.class public final LX/C8d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C8d;->A07:LX/05b;

    .line 9
    const v0, 0x182ad

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C8d;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C8d;->A08:LX/05b;

    .line 24
    const v0, 0x182ac

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C8d;->A01:LX/05b;

    .line 33
    const v0, 0x182ae

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C8d;->A05:LX/05b;

    .line 42
    const v0, 0x81f8

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C8d;->A03:LX/05b;

    .line 51
    const v0, 0x1016b

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/C8d;->A00:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/C8d;->A02:LX/05b;

    .line 66
    const/16 v0, 0x1496

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/C8d;->A04:LX/05b;

    .line 74
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/C8d;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/39v;

    .line 10
    invoke-virtual {v0}, LX/39v;->A03()V

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/39v;

    .line 19
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v0}, LX/AqY;->A16(LX/39v;Ljava/lang/Integer;)V

    .line 24
    iget-object v0, p0, LX/C8d;->A08:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x1f

    .line 32
    new-instance v0, LX/Ck0;

    .line 34
    invoke-direct {v0, p1, p0, v1}, LX/Ck0;-><init>(LX/0Ir;LX/C8d;I)V

    .line 37
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final A01(LX/0Jz;LX/CsX;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-instance v2, LX/Cl3;

    .line 8
    invoke-direct {v2, p2, v0}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v1, 0x11

    .line 13
    new-instance v0, LX/Cl3;

    .line 15
    invoke-direct {v0, p2, v1}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0, p1, v2, v0, p3}, LX/C8d;->A02(LX/0Jz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 21
    return-void
.end method

.method public final A02(LX/0Jz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/C8d;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C7r;

    .line 8
    invoke-virtual {v0}, LX/C7r;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, LX/C8d;->A03(LX/0Jz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 21
    return-void
.end method

.method public final A03(LX/0Jz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/C8d;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/C8d;->A05:LX/05b;

    .line 8
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BsG;

    .line 16
    iget-object v0, v0, LX/BsG;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v5

    .line 22
    const-string v4, "dialog_last_timestamp"

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v8

    .line 30
    cmp-long v5, v8, v0

    .line 32
    if-eqz v5, :cond_41

    .line 34
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BsG;

    .line 40
    iget-object v0, v0, LX/BsG;->A01:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 49
    move-result-wide v5

    .line 50
    const-wide/32 v0, 0x5265c00

    .line 53
    add-long/2addr v5, v0

    .line 54
    cmp-long v0, v5, v2

    .line 56
    if-lez v0, :cond_41

    .line 58
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/BsG;

    .line 71
    iget-object v0, v0, LX/BsG;->A01:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    :try_start_53
    iget-object v0, p0, LX/C8d;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/C7r;

    .line 91
    iget-object v0, v0, LX/C7r;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 93
    if-eqz v0, :cond_63

    .line 95
    iget-object v1, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 97
    if-nez v1, :cond_65

    .line 99
    :cond_63
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 101
    :cond_65
    new-instance v4, LX/Btb;

    .line 103
    invoke-direct {v4, p0, p2, p3}, LX/Btb;-><init>(LX/C8d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 106
    new-instance v3, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 108
    invoke-direct {v3}, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;-><init>()V

    .line 111
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 114
    move-result-object v5

    .line 115
    const-string v0, "is_delete_key"

    .line 117
    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_94

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Ben;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_80

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    invoke-static {v2, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "synced_profiles"

    .line 155
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 161
    iput-object v4, v3, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/Btb;

    .line 163
    const-string v0, "ProfilePhotoSyncReminderDialog"

    .line 165
    invoke-virtual {v3, p1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 168
    return-void
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    return-void
.end method
