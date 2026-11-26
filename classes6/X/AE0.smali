.class public final LX/AE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlE;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x125e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AE0;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm6(LX/1AZ;LX/HzG;IZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91V;

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    iget-object v0, p0, LX/AE0;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/8cs;

    .line 16
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 18
    iget-object v2, v2, LX/8cs;->A00:LX/0HB;

    .line 20
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 23
    move-result-object v5

    .line 24
    :try_start_18
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v3, "media_processed_video"

    .line 28
    const-string v2, "message_row_id = ?"

    .line 30
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "DELETE_MESSAGE_MEDIA_PROCESSED_VIDEO"

    .line 36
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_33

    .line 39
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 42
    if-eqz p2, :cond_3a

    .line 44
    const-class v0, LX/AE0;

    .line 46
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    return-void
.end method
