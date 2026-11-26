.class public final LX/9gE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ub2;

.field public final A01:Ljava/io/File;

.field public volatile A02:LX/0qS;

.field public volatile A03:Z

.field public final synthetic A04:Lcom/whatsapp/ptv/PtvPausableTake;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ptv/PtvPausableTake;LX/Ub2;Ljava/io/File;)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/9gE;->A04:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/9gE;->A01:Ljava/io/File;

    .line 7
    iput-object p2, p0, LX/9gE;->A00:LX/Ub2;

    .line 9
    iget-object v0, p1, Lcom/whatsapp/ptv/PtvPausableTake;->A0O:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p1, Lcom/whatsapp/ptv/PtvPausableTake;->A0Q:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/Agf;

    .line 24
    invoke-direct {v1, p0, p1, v0}, LX/Agf;-><init>(LX/9gE;Lcom/whatsapp/ptv/PtvPausableTake;LX/0ds;)V

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9gE;->A02:LX/0qS;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9gE;->A02:LX/0qS;

    .line 2
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-boolean v0, p0, LX/9gE;->A03:Z

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/9gE;->A03:Z

    .line 15
    iget-object v4, p0, LX/9gE;->A04:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 17
    iget-object v0, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0O:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0Q:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/Agf;

    .line 32
    invoke-direct {v1, p0, v4, v0}, LX/Agf;-><init>(LX/9gE;Lcom/whatsapp/ptv/PtvPausableTake;LX/0ds;)V

    .line 35
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9gE;->A02:LX/0qS;

    .line 43
    :cond_2b
    return-void
.end method
