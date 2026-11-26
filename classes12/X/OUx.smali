.class public abstract LX/OUx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    new-array v2, v3, [LX/08V;

    .line 3
    const-string v0, "msgstore.db.crypt"

    .line 5
    sget-object v1, LX/O0K;->A03:LX/O0K;

    .line 7
    invoke-static {v0, v1, v2}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    move-result v8

    .line 11
    const-string v0, "msgstore-increment-"

    .line 13
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v0, v2, v7

    .line 20
    const-string v1, "backup_settings.json.crypt"

    .line 22
    sget-object v0, LX/O0K;->A0C:LX/O0K;

    .line 24
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x2

    .line 29
    aput-object v0, v2, v6

    .line 31
    const-string/jumbo v1, "status_backup.db.crypt"

    .line 34
    sget-object v0, LX/O0K;->A0D:LX/O0K;

    .line 36
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v0, v2, v5

    .line 43
    const-string v1, "commerce_backup.db.crypt"

    .line 45
    sget-object v0, LX/O0K;->A04:LX/O0K;

    .line 47
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-static {v0, v2, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/OUx;->A01:Ljava/util/List;

    .line 58
    const/16 v0, 0xb

    .line 60
    new-array v2, v0, [LX/08V;

    .line 62
    const-string v1, "Backup Excluded Stickers"

    .line 64
    sget-object v0, LX/O0K;->A06:LX/O0K;

    .line 66
    invoke-static {v1, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    const-string v1, "Sticker Packs"

    .line 71
    sget-object v0, LX/O0K;->A0F:LX/O0K;

    .line 73
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    const-string v1, "Stickers"

    .line 78
    sget-object v0, LX/O0K;->A0E:LX/O0K;

    .line 80
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    const-string v1, "Animated Gifs"

    .line 85
    sget-object v0, LX/O0K;->A07:LX/O0K;

    .line 87
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    const-string v1, "Voice Notes"

    .line 92
    sget-object v0, LX/O0K;->A0I:LX/O0K;

    .line 94
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 97
    const-string v1, "Video Notes"

    .line 99
    sget-object v0, LX/O0K;->A0H:LX/O0K;

    .line 101
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 104
    const-string v1, "Profile Photos"

    .line 106
    sget-object v0, LX/O0K;->A0B:LX/O0K;

    .line 108
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    const-string v1, "Documents"

    .line 113
    sget-object v0, LX/O0K;->A05:LX/O0K;

    .line 115
    invoke-static {v1, v0, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    const-string v1, "Images"

    .line 120
    sget-object v0, LX/O0K;->A08:LX/O0K;

    .line 122
    invoke-static {v1, v0, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    const-string v1, "Video"

    .line 127
    sget-object v0, LX/O0K;->A0G:LX/O0K;

    .line 129
    invoke-static {v1, v0, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    const-string v1, "Audio"

    .line 134
    sget-object v0, LX/O0K;->A02:LX/O0K;

    .line 136
    invoke-static {v1, v0, v2}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/OUx;->A00:Ljava/util/List;

    .line 145
    return-void
.end method
