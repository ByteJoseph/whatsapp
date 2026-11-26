.class public final LX/PWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUM;


# instance fields
.field public final A00:LX/Og2;


# direct methods
.method public constructor <init>(LX/Og2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWT;->A00:LX/Og2;

    .line 5
    return-void
.end method


# virtual methods
.method public final varargs DK0([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/PWT;->A00:LX/Og2;

    .line 2
    iget-boolean v0, v1, LX/Og2;->A01:Z

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, v1, LX/Og2;->A03:LX/OXO;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, LX/OXO;->A00:LX/0AZ;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/Og2;->A01:Z

    .line 14
    iget-object v0, v1, LX/Og2;->A00:LX/OeN;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v0, v0, LX/OeN;->A03:LX/N3t;

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "tbl64158"

    .line 27
    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public synthetic zzb([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/OOK;->A00(LX/QUM;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
