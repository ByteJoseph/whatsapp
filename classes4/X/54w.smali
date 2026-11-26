.class public final LX/54w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54w;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Ft3;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/54w;->A00:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 12
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 15
    move-result-object v5

    .line 16
    const-string v1, "message_row_id"

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, LX/Ft3;->A00:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "placeholder_type"

    .line 46
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    :cond_31
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 51
    const-string v2, "message_fixed_content_placeholder"

    .line 53
    const-string v1, "INSERT_FIXED_CONTENT_PLACEHOLDER_MESSAGE_SQL"

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_3b
    .catchall {:try_start_a .. :try_end_3b} :catchall_3f

    .line 59
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
