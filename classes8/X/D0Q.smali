.class public LX/D0Q;
.super Landroid/content/AsyncQueryHandler;
.source ""


# instance fields
.field public final synthetic A00:LX/D3V;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/D3V;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/D0Q;->A00:LX/D3V;

    .line 2
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "CarApp.Conn"

    .line 6
    if-nez p3, :cond_15

    .line 8
    const-string v0, "Null response from content provider when checking connection to the car, treating as disconnected"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_d
    iget-object v1, p0, LX/D0Q;->A00:LX/D3V;

    .line 15
    sget-object v0, LX/D3V;->A03:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "CarConnectionState"

    .line 23
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_23

    .line 29
    const-string v0, "Connection to car response is missing the connection type, treating as disconnected"

    .line 31
    :goto_1f
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    const-string v0, "Connection to car response is empty, treating as disconnected"

    .line 43
    goto :goto_1f

    .line 44
    :cond_2c
    iget-object v2, p0, LX/D0Q;->A00:LX/D3V;

    .line 46
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/D3V;->A03:Landroid/net/Uri;

    .line 56
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
