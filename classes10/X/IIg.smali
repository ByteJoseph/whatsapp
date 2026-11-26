.class public final LX/IIg;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/0b1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    iput-object p1, p0, LX/IIg;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IIg;->A04:LX/05b;

    .line 15
    const/16 v0, 0xf6

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IIg;->A02:LX/05b;

    .line 26
    const/16 v0, 0x1d16

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IIg;->A03:LX/05b;

    .line 34
    const/16 v0, 0x80e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IIg;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IIg;->A00:LX/07g;

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/K2X;

    .line 51
    invoke-direct {v1, p0, v0}, LX/K2X;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v1, p0, LX/IIg;->A06:LX/0b1;

    .line 56
    iget-object v0, p0, LX/IIg;->A03:LX/05b;

    .line 58
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)J
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/JS5;

    .line 20
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 22
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 24
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 30
    :goto_1e
    check-cast v1, LX/JS5;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    iget-wide v0, v1, LX/JS5;->A00:J

    .line 36
    return-wide v0

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_1e

    .line 39
    :cond_27
    const-wide/16 v0, 0x0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IIg;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    iget-object v0, p0, LX/IIg;->A06:LX/0b1;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final A13(LX/0Fv;Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-static {v4}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, LX/JS5;->A00:J

    .line 21
    add-long/2addr v2, v0

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    long-to-int v1, v2

    .line 24
    if-nez v1, :cond_1d

    .line 26
    const-string v0, ""

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/16 v0, 0x3e7

    .line 31
    invoke-virtual {p1}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 34
    move-result-object v2

    .line 35
    if-gt v1, v0, :cond_2e

    .line 37
    int-to-long v0, v1

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-wide/16 v0, 0x3e7

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "+"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final A14(Ljava/util/List;Ljava/util/List;)LX/Qc8;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/Qc8;

    .line 6
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-static {v2}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, LX/JS5;->A01:LX/Jr9;

    .line 25
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, v1, LX/JS5;->A02:Ljava/util/Set;

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-static {v2}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v1, LX/JS5;->A01:LX/Jr9;

    .line 52
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, v1, LX/JS5;->A02:Ljava/util/Set;

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final A15()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IIg;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x27

    .line 8
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
