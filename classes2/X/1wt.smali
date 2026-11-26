.class public final LX/1wt;
.super Landroid/database/sqlite/SQLiteException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Db has been deleted, waiting for exiting the app"

    .line 2
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
