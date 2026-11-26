.class public final LX/4a9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0e7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4a9;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/4mX;Z)LX/F5C;
    .registers 13

    .line 0
    iget-object v0, p0, LX/4a9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 8
    iget-object v0, v5, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A09:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    const/4 v8, 0x1

    .line 15
    new-instance v4, LX/V6r;

    .line 17
    move-object v6, p1

    .line 18
    move v9, p2

    .line 19
    invoke-direct/range {v4 .. v9}, LX/V6r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    invoke-static {v4}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v0, 0x2b

    .line 29
    invoke-static {v5, v4, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v3, LX/1Tj;

    .line 36
    invoke-direct {v3, v1, v2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 39
    new-instance v2, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource$observeEventPreviews$3;

    .line 41
    invoke-direct {v2, v5, v4}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource$observeEventPreviews$3;-><init>(Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;LX/0ds;)V

    .line 44
    const/16 v1, 0xd

    .line 46
    new-instance v0, LX/F5C;

    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    return-object v0
.end method
