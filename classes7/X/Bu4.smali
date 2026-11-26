.class public final LX/Bu4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1dJ;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/0DP;)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "key_id"

    .line 6
    invoke-static {p1, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "from_me"

    .line 12
    invoke-static {p1, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v1, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bu4;->A02:LX/1dJ;

    .line 27
    const-string v0, "_id"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    const-string v0, "sort_id"

    .line 38
    invoke-static {p1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/Bu4;->A00:J

    .line 44
    const-string v0, "starred"

    .line 46
    invoke-static {p1, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_35

    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_35
    iput-boolean v3, p0, LX/Bu4;->A03:Z

    .line 55
    invoke-static {p1, v2}, LX/0gK;->A01(Landroid/database/Cursor;Z)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/Bu4;->A01:J

    .line 61
    return-void
.end method
