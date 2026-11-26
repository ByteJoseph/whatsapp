.class public LX/CAH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAH;->A00:LX/0HB;

    .line 9
    return-void
.end method

.method public static A00(LX/0V7;LX/Fsn;J)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 4
    move-result-object v3

    .line 5
    const-string v0, "message_add_on_row_id"

    .line 7
    invoke-static {v3, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 10
    const-string v1, "reaction"

    .line 12
    iget-object v0, p1, LX/Fsn;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-wide v0, p1, LX/Fsn;->A00:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "sender_timestamp"

    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 30
    const-string v1, "MessageAddOnReactionStore/insertMessageAddOnReaction"

    .line 32
    const-string v0, "message_add_on_reaction"

    .line 34
    invoke-virtual {v2, v0, v1, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 37
    return-void
.end method
