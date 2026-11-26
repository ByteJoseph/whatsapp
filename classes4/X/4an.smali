.class public final LX/4an;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4an;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4an;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0JP;
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v5, p0

    .line 7
    iget-object v0, p0, LX/4an;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    sget-object v0, LX/4Uv;->A01:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v4

    .line 22
    invoke-static {v2}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 25
    move-result-object v9

    .line 26
    iget-object v0, p0, LX/4an;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 40
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 48
    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A09:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const/4 v10, 0x1

    .line 55
    new-instance v2, LX/V6q;

    .line 57
    invoke-direct {v2, v0, v1, p1, v10}, LX/V6q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, LX/V6n;

    .line 63
    invoke-direct {v0, v2, v3, v1}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 69
    move-result-object v0

    .line 70
    if-nez v4, :cond_49

    .line 72
    const/4 v10, 0x0

    .line 73
    :cond_49
    new-instance v4, LX/5Iy;

    .line 75
    move-object v8, v7

    .line 76
    invoke-direct/range {v4 .. v10}, LX/5Iy;-><init>(LX/4an;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JU;I)V

    .line 79
    invoke-static {v4, v0, v9}, LX/2Br;->A04(LX/0AG;LX/0JP;LX/0JP;)LX/1KN;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
