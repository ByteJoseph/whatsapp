.class public LX/5Fg;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Fg;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fg;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/5Fg;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fg;->A02:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/5Fg;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/5Fg;->A00:I

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    iget-object v2, p0, LX/5Fg;->A04:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0E(LX/0ds;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v3, p0, LX/5Fg;->A04:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 32
    const/4 v2, 0x0

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0F(LX/0ds;JZ)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
