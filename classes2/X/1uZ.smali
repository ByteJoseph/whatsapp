.class public final LX/1uZ;
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
    iput v0, p0, LX/1uZ;->A03:I

    .line 15
    const-string v0, "status_row_id"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/1uZ;->A09:I

    .line 23
    const-string v0, "part_code"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/1uZ;->A05:I

    .line 31
    const-string v0, "is_first_part"

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/1uZ;->A04:I

    .line 39
    const-string v0, "device_count"

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/1uZ;->A01:I

    .line 47
    const-string v0, "state"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/1uZ;->A08:I

    .line 55
    const-string v0, "sent_timestamp"

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/1uZ;->A06:I

    .line 63
    const-string v0, "ack_timestamp"

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/1uZ;->A00:I

    .line 71
    const-string v0, "error_code"

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/1uZ;->A02:I

    .line 79
    const-string v0, "stanza_devices_hash"

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/1uZ;->A07:I

    .line 87
    return-void
.end method
