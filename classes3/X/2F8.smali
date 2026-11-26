.class public LX/2F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fo;


# instance fields
.field public final synthetic A00:LX/2F6;

.field public final synthetic A01:LX/2F9;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:LX/0JC;


# direct methods
.method public constructor <init>(LX/2F6;LX/2F9;LX/0xl;LX/0DP;LX/0JC;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/2F8;->A02:LX/0xl;

    .line 2
    iput-object p4, p0, LX/2F8;->A03:LX/0DP;

    .line 4
    iput-object p1, p0, LX/2F8;->A00:LX/2F6;

    .line 6
    iput-object p5, p0, LX/2F8;->A04:LX/0JC;

    .line 8
    iput-object p2, p0, LX/2F8;->A01:LX/2F9;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public ARx(LX/0Bb;Ljava/lang/Integer;I)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/2F8;->A01:LX/2F9;

    .line 2
    iget-object v0, p0, LX/2F8;->A02:LX/0xl;

    .line 4
    invoke-static {v4, v0, p1, p2, p3}, LX/2F9;->A01(LX/2F9;LX/0xl;LX/0Bb;Ljava/lang/Integer;I)V

    .line 7
    iget-object v3, v4, LX/2F9;->A01:LX/00y;

    .line 9
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0X7;

    .line 15
    iget-object v2, p0, LX/2F8;->A03:LX/0DP;

    .line 17
    invoke-virtual {v0, v2}, LX/0X7;->A0U(LX/0DP;)LX/1aO;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-boolean v1, v0, LX/1aO;->A0T:Z

    .line 25
    const-string v0, "is_pinned_chat"

    .line 27
    invoke-static {p1, p2, v0, p3, v1}, LX/0G2;->A00(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 30
    :cond_1e
    iget-object v0, v4, LX/2F9;->A02:LX/00y;

    .line 32
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, LX/0GG;->A05(LX/0DP;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 43
    move-result v1

    .line 44
    const-string v0, "has_unread_messages"

    .line 46
    invoke-static {p1, p2, v0, p3, v1}, LX/0G2;->A00(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 49
    invoke-static {v4, v2}, LX/2F9;->A00(LX/0GG;LX/0DP;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    const-string v0, "time_of_last_message"

    .line 57
    invoke-static {p1, p2, v0, v1, p3}, LX/0G2;->A01(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/2F8;->A00:LX/2F6;

    .line 62
    iget-object v0, v0, LX/2F6;->A00:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    const-string v0, "chat_session_id"

    .line 72
    invoke-static {p1, p2, v0, v1, p3}, LX/0G2;->A01(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    :cond_4b
    iget-object v0, p0, LX/2F8;->A04:LX/0JC;

    .line 77
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 80
    move-result v1

    .line 81
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0X7;

    .line 87
    invoke-virtual {v0, v2, v1}, LX/0X7;->BUL(LX/0DP;Z)LX/Ktz;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_64

    .line 93
    const-string v1, "wallpaper"

    .line 95
    iget-object v0, v0, LX/Ktz;->A01:Ljava/lang/String;

    .line 97
    invoke-static {p1, p2, v1, v0, p3}, LX/0G2;->A01(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    :cond_64
    return-void
.end method

.method public Azs()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "chat_annotations_qpl_job_epd_not_allowed"

    .line 2
    return-object v0
.end method
