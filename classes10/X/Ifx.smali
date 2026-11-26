.class public final LX/Ifx;
.super LX/JlN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0xbf73659

    .line 3
    invoke-direct {p0, v0}, LX/JlN;-><init>(I)V

    .line 6
    const v0, 0x24184

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ifx;->A04:LX/05b;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/Ifx;->A00:I

    .line 18
    iput v0, p0, LX/Ifx;->A01:I

    .line 20
    return-void
.end method


# virtual methods
.method public final A0A(IS)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/JlN;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x43bb

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    iget-object v1, p0, LX/Ifx;->A02:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_21

    .line 20
    const-string v0, "input_method_name"

    .line 22
    invoke-virtual {p0, p1, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, p0, LX/Ifx;->A00:I

    .line 27
    int-to-long v1, v0

    .line 28
    const-string v0, "max_payload_size"

    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, LX/JlN;->A04(ILjava/lang/String;J)V

    .line 33
    :cond_21
    iget-object v1, p0, LX/Ifx;->A03:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_32

    .line 37
    const-string v0, "response_method_name"

    .line 39
    invoke-virtual {p0, p1, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    iget v0, p0, LX/Ifx;->A01:I

    .line 44
    int-to-long v1, v0

    .line 45
    const-string v0, "max_response_payload_size"

    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, LX/JlN;->A04(ILjava/lang/String;J)V

    .line 50
    :cond_32
    const/4 v1, 0x1

    .line 51
    const-string v0, "bloks_cache_hit"

    .line 53
    invoke-virtual {p0, p1, v0, v1}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 56
    invoke-static {p0}, LX/JlN;->A02(LX/JlN;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-static {p0}, LX/JlN;->A00(LX/JlN;)LX/0Ba;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, LX/0Ba;->A08(IS)V

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, LX/Ifx;->A02:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, LX/Ifx;->A00:I

    .line 75
    iput-object v1, p0, LX/Ifx;->A03:Ljava/lang/String;

    .line 77
    iput v0, p0, LX/Ifx;->A01:I

    .line 79
    return-void
.end method

.method public final A0B(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v8

    .line 9
    move-object v2, p0

    .line 10
    invoke-static {p0}, LX/JlN;->A00(LX/JlN;)LX/0Ba;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Bb;

    .line 22
    iget v0, p0, LX/JlN;->A00:I

    .line 24
    invoke-interface {v1, v0, v8}, LX/0Bb;->isMarkerOn(II)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_30

    .line 30
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/KFO;

    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v4, p5

    .line 40
    move/from16 v9, p6

    .line 42
    invoke-direct/range {v1 .. v9}, LX/KFO;-><init>(LX/Ifx;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    return-void
.end method
