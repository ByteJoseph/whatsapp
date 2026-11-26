.class public final Lio/requery/android/database/sqlite/SQLiteCustomExtension;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final entryPoint:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "sqlite3_vec_init"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCustomExtension;->path:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCustomExtension;->entryPoint:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "null path"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
