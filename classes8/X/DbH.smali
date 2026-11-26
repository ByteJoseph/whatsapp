.class public final LX/DbH;
.super LX/Gqt;
.source ""


# instance fields
.field public A00:LX/FL7;

.field public final A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x5

    .line 6
    const-string v4, "side_chat"

    .line 8
    new-instance v1, LX/ECr;

    .line 10
    invoke-direct {v1, v4, v0}, LX/ECr;-><init>(Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v2, LX/ECs;

    .line 16
    invoke-direct {v2, v0, v4}, LX/ECs;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LX/Gqt;-><init>(LX/ECr;LX/ECs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, LX/DbH;->A01:Ljava/lang/Long;

    .line 29
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/ContentValues;
    .registers 4

    .line 0
    invoke-super {p0}, LX/Gqt;->A00()Landroid/content/ContentValues;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "anchor_message_row_id"

    .line 6
    iget-object v0, p0, LX/DbH;->A01:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    return-object v2
.end method

.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
