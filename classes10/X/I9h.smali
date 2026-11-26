.class public final LX/I9h;
.super LX/I9g;
.source ""

# interfaces
.implements LX/Kny;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/I9g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 3
    iput-object p1, p0, LX/I9h;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    return-void
.end method


# virtual methods
.method public executeInsert()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/I9h;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public executeUpdateDelete()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9h;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
