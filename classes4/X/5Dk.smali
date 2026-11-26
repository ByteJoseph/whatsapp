.class public LX/5Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/5Dk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5Dk;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LX/5Dk;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/5Dk;->$t:I

    .line 3
    if-eqz v0, :cond_27

    .line 5
    iget-object v1, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/16D;

    .line 9
    iget-object v2, p0, LX/5Dk;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1br;

    .line 13
    iget-wide v6, p0, LX/5Dk;->A00:J

    .line 15
    check-cast v4, LX/Fso;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v1, LX/16D;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    new-instance v1, LX/5Do;

    .line 30
    invoke-direct/range {v1 .. v7}, LX/5Do;-><init>(LX/1br;LX/4qG;LX/Fso;IJ)V

    .line 33
    invoke-static {v2, v3, v1}, LX/4qG;->A04(LX/1br;LX/4qG;Lkotlin/jvm/functions/Function1;)V

    .line 36
    :goto_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v2, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 43
    iget-object v3, p0, LX/5Dk;->A02:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 47
    iget-wide v6, p0, LX/5Dk;->A00:J

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A05(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    goto :goto_24
.end method
