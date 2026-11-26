.class public final LX/M0C;
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


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "cr_message_row_id"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/M0C;->A03:I

    .line 11
    const-string v0, "cr_proto_data"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/M0C;->A04:I

    .line 19
    const-string v0, "cr_stanza_data"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/M0C;->A07:I

    .line 27
    const-string v0, "cr_conditional_reveal_type"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/M0C;->A00:I

    .line 35
    const-string v0, "cr_key_id"

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/M0C;->A01:I

    .line 43
    const-string v0, "cr_key_jid"

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/M0C;->A02:I

    .line 51
    const-string v0, "cr_reporting_token_info"

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/M0C;->A05:I

    .line 59
    const-string v0, "cr_scheduled_time"

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/M0C;->A06:I

    .line 67
    return-void
.end method
