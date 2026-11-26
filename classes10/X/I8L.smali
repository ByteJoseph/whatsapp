.class public final LX/I8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkY;


# instance fields
.field public final A00:LX/I8x;

.field public final A01:LX/I8z;

.field public final A02:LX/I8z;

.field public final A03:LX/I7r;


# direct methods
.method public constructor <init>(LX/I8x;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I8L;->A00:LX/I8x;

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/IM4;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/IM4;-><init>(LX/I8x;Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/I8L;->A03:LX/I7r;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/IM7;

    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/IM7;-><init>(LX/I8x;Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/I8L;->A01:LX/I8z;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/IM7;

    .line 24
    invoke-direct {v0, p1, p0, v1}, LX/IM7;-><init>(LX/I8x;Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, LX/I8L;->A02:LX/I8z;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic BN3(LX/I8I;)LX/I8H;
    .registers 9

    .line 0
    iget-object v4, p1, LX/I8I;->A01:Ljava/lang/String;

    .line 2
    iget v3, p1, LX/I8I;->A00:I

    .line 4
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 9
    invoke-static {v1, v2}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v6, v0, v4}, LX/I8h;->bindString(ILjava/lang/String;)V

    .line 17
    int-to-long v0, v3

    .line 18
    invoke-virtual {v6, v2, v0, v1}, LX/I8h;->bindLong(IJ)V

    .line 21
    iget-object v0, p0, LX/I8L;->A00:LX/I8x;

    .line 23
    invoke-virtual {v0}, LX/I8x;->A05()V

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v6}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 30
    move-result-object v4

    .line 31
    :try_start_1f
    const-string v0, "work_spec_id"

    .line 33
    invoke-static {v4, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    const-string v0, "generation"

    .line 39
    invoke-static {v4, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    const-string v0, "system_id"

    .line 45
    invoke-static {v4, v0}, LX/IBB;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    move-result v1

    .line 63
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v0

    .line 67
    new-instance v5, LX/I8H;

    .line 69
    invoke-direct {v5, v2, v1, v0}, LX/I8H;-><init>(Ljava/lang/String;II)V
    :try_end_48
    .catchall {:try_start_1f .. :try_end_48} :catchall_4f

    .line 72
    :cond_48
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual {v6}, LX/I8h;->A00()V

    .line 78
    return-object v5

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v6}, LX/I8h;->A00()V

    .line 86
    throw v0
.end method

.method public Bfn(LX/I8H;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/I8L;->A00:LX/I8x;

    .line 2
    invoke-virtual {v1}, LX/I8x;->A05()V

    .line 5
    invoke-virtual {v1}, LX/I8x;->A06()V

    .line 8
    :try_start_8
    iget-object v0, p0, LX/I8L;->A03:LX/I7r;

    .line 10
    invoke-virtual {v0, p1}, LX/I7r;->A04(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, LX/I8x;->A07()V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_14

    .line 16
    invoke-static {v1}, LX/I8x;->A00(LX/I8x;)V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {v1}, LX/I8x;->A00(LX/I8x;)V

    .line 24
    throw v0
.end method
