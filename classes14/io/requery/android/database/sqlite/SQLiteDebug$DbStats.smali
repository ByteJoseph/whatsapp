.class public Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cache:Ljava/lang/String;

.field public dbName:Ljava/lang/String;

.field public dbSize:J

.field public lookaside:I

.field public pageSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    .line 5
    const-wide/16 v2, 0x400

    .line 7
    div-long v0, p4, v2

    .line 9
    iput-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    .line 11
    mul-long/2addr p2, p4

    .line 12
    div-long/2addr p2, v2

    .line 13
    iput-wide p2, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    .line 15
    iput p6, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    .line 17
    invoke-static {p7}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v0, v1, p9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    .line 35
    return-void
.end method
