.class public final synthetic LX/PsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtY;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/PsU;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final CjE(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-boolean v2, p0, LX/PsU;->A00:Z

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "is_offloaded"

    .line 8
    invoke-static {p1, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const-string v0, "message_row_id"

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 17
    move-result-wide v5

    .line 18
    const-string v0, "file_path"

    .line 20
    invoke-static {p1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_3e

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    const-string/jumbo v0, "timestamp"

    .line 34
    invoke-static {p1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 37
    move-result-wide v7

    .line 38
    const-string v0, "message_type"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_38

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 52
    invoke-static {p1, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    :cond_38
    new-instance v1, LX/Pq5;

    .line 58
    invoke-direct/range {v1 .. v8}, LX/Pq5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 61
    return-object v1

    .line 62
    :cond_3e
    move-object v2, v3

    .line 63
    goto :goto_1f
.end method
