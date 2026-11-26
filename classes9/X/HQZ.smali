.class public final LX/HQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlF;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x48d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQZ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p3, v0, :cond_3f

    .line 7
    iget-object v0, p0, LX/HQZ;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/19h;

    .line 15
    invoke-static {p1}, LX/19h;->A00(LX/1AZ;)V

    .line 18
    iget-object v0, v0, LX/19h;->A00:LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 23
    move-result-object v5

    .line 24
    :try_start_18
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v3, "message_future"

    .line 28
    const-string v2, "message_row_id = ?"

    .line 30
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 32
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DELETE_MESSAGE_FUTURE_SQL"

    .line 38
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_35

    .line 41
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 44
    if-eqz p2, :cond_3f

    .line 46
    const-class v0, LX/HQZ;

    .line 48
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 57
    throw v1

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    :cond_3f
    return-void
.end method
