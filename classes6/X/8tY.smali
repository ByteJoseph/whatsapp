.class public final LX/8tY;
.super LX/8e7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/8e7;->A00(LX/0J4;)[LX/Myd;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8e7;-><init>([LX/Myd;)V

    .line 7
    iput-object p1, p0, LX/8tY;->A01:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 9
    const v0, 0x84b3

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8tY;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public AUz(ILjava/util/Collection;)Z
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xf

    .line 6
    if-ne p1, v0, :cond_24

    .line 8
    iget-object v0, p0, LX/8tY;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AtH;

    .line 16
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1AZ;

    .line 22
    iget-object v2, p0, LX/8tY;->A01:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "message_menu"

    .line 31
    invoke-static/range {v0 .. v5}, LX/AtH;->A00(LX/AtH;LX/1AZ;LX/0JC;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-super {p0, p1, p2}, LX/8e7;->AUz(ILjava/util/Collection;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method
