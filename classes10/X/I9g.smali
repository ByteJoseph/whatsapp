.class public LX/I9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks8;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/I9g;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 9
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I9g;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 9
    return-void
.end method

.method public bindDouble(ID)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/I9g;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 5
    return-void
.end method

.method public bindLong(IJ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/I9g;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 5
    return-void
.end method

.method public bindNull(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/I9g;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 5
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I9g;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/I9g;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 5
    return-void
.end method
