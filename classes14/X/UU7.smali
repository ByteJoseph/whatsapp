.class public final LX/UU7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


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
    const-string v0, "reaction"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/UU7;->A02:I

    .line 15
    const-string v0, "sender_jid"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/UU7;->A04:I

    .line 23
    const-string v0, "from_me"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/UU7;->A00:I

    .line 31
    const-string v0, "reaction_timestamp"

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/UU7;->A05:I

    .line 39
    const-string v0, "reaction_page_timestamp"

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/UU7;->A01:I

    .line 47
    const-string v0, "reaction_row_id"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/UU7;->A03:I

    .line 55
    return-void
.end method
