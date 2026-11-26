.class public LX/P6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p2, p0, LX/P6f;->A04:Ljava/lang/String;

    .line 268435462
    iput v0, p0, LX/P6f;->A03:I

    .line 268435464
    iput p1, p0, LX/P6f;->A02:I

    .line 268435466
    iput-wide p3, p0, LX/P6f;->A01:J

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P6f;->A04:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/P6f;->A03:I

    .line 7
    iput p3, p0, LX/P6f;->A00:I

    .line 9
    iput p4, p0, LX/P6f;->A02:I

    .line 11
    iput-wide p5, p0, LX/P6f;->A01:J

    .line 13
    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/P6f;
    .registers 10

    .line 0
    const-string v0, "file_key"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v4

    .line 6
    const-string/jumbo v0, "rmr_source"

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    move-result v3

    .line 13
    const-string v0, "failure_count"

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string/jumbo v0, "response_device_id"

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const-string v0, "last_fetch_timestamp"

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    move-result v5

    .line 43
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result v6

    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    move-result v7

    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    move-result-wide v8

    .line 55
    new-instance v3, LX/P6f;

    .line 57
    invoke-direct/range {v3 .. v9}, LX/P6f;-><init>(Ljava/lang/String;IIIJ)V

    .line 60
    return-object v3
.end method
