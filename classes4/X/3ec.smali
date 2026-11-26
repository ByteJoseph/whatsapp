.class public final LX/3ec;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ec;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ec;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/3ec;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/43i;

    .line 8
    invoke-direct {v2}, LX/43i;-><init>()V

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/43i;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/43i;->A03:Ljava/lang/Integer;

    .line 23
    if-eqz p1, :cond_38

    .line 25
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_26

    .line 34
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 36
    iput-object v0, v2, LX/43i;->A05:Ljava/lang/String;

    .line 38
    :cond_26
    iget-object v0, p0, LX/3ec;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/10j;

    .line 46
    invoke-virtual {v0, p1}, LX/10j;->A01(LX/1aw;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/43i;->A04:Ljava/lang/Integer;

    .line 56
    :cond_38
    if-eqz p2, :cond_3c

    .line 58
    iput-object p2, v2, LX/43i;->A00:Ljava/lang/Boolean;

    .line 60
    :cond_3c
    if-eqz p4, :cond_40

    .line 62
    iput-object p4, v2, LX/43i;->A06:Ljava/lang/String;

    .line 64
    :cond_40
    if-eqz p3, :cond_4c

    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/43i;->A01:Ljava/lang/Integer;

    .line 76
    :cond_4c
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 79
    return-void
.end method
