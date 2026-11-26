.class public final LX/FPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "row_id"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/FPK;->A0B:I

    .line 15
    const-string v0, "chat_jid"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/FPK;->A01:I

    .line 23
    const-string v0, "total_count"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/FPK;->A0C:I

    .line 31
    const-string v0, "unread_count"

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/FPK;->A0D:I

    .line 39
    const-string v0, "unread_count_close_friends"

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/FPK;->A0E:I

    .line 47
    const-string v0, "last_status_sort_id"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/FPK;->A03:I

    .line 55
    const-string v0, "first_unread_sort_id"

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/FPK;->A02:I

    .line 63
    const-string v0, "last_status_timestamp"

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/FPK;->A04:I

    .line 71
    const-string v0, "autodownload_limit_sort_id"

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/FPK;->A00:I

    .line 79
    const-string v0, "live_total_count"

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/FPK;->A08:I

    .line 87
    const-string v0, "live_unread_count"

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/FPK;->A09:I

    .line 95
    const-string v0, "live_unread_count_close_friends"

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/FPK;->A0A:I

    .line 103
    const-string v0, "live_last_status_sort_id"

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/FPK;->A06:I

    .line 111
    const-string v0, "live_first_unread_sort_id"

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/FPK;->A05:I

    .line 119
    const-string v0, "live_last_status_timestamp"

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/FPK;->A07:I

    .line 127
    return-void
.end method
