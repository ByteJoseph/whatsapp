.class public final LX/Ngi;
.super LX/PB9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [LX/Og8;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "message_event_invite"

    .line 6
    const-string v2, "message_row_id"

    .line 8
    invoke-static {v0, v2, v3, v4}, LX/PB9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-string v1, "message_quoted_event_invite"

    .line 13
    new-instance v0, LX/Og8;

    .line 15
    invoke-direct {v0, v1, v2, v3}, LX/Og8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v4}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "event_invite"

    .line 24
    invoke-direct {p0, v0, v1}, LX/PB9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    return-void
.end method
