.class public LX/CzH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/3dl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/00x;

.field public final A0S:LX/00x;

.field public final A0T:LX/0xl;

.field public final A0U:LX/0Dh;

.field public final A0V:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Dh;)V
    .registers 4

    .line 807704865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807704866
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    move-result-object v0

    .line 807704867
    iput-object v0, p0, LX/CzH;->A0R:LX/00x;

    .line 807704868
    const/16 v0, 0xe46

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, LX/CzH;->A0S:LX/00x;

    const-wide/16 v0, 0x0

    .line 807704869
    iput-wide v0, p0, LX/CzH;->A01:J

    .line 807704870
    iput-wide v0, p0, LX/CzH;->A02:J

    .line 807704871
    iput-wide v0, p0, LX/CzH;->A03:J

    .line 807704872
    iput-object p1, p0, LX/CzH;->A0U:LX/0Dh;

    const/4 v0, 0x0

    .line 807704873
    iput-object v0, p0, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 807704874
    iput-object v0, p0, LX/CzH;->A0W:Ljava/lang/String;

    .line 807704875
    iput-object v0, p0, LX/CzH;->A0T:LX/0xl;

    return-void
.end method

.method public constructor <init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/CzH;->A0R:LX/00x;

    .line 268435465
    const/16 v0, 0xe46

    .line 268435467
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/CzH;->A0S:LX/00x;

    .line 268435473
    const-wide/16 v0, 0x0

    .line 268435475
    iput-wide v0, p0, LX/CzH;->A01:J

    .line 268435477
    iput-wide v0, p0, LX/CzH;->A02:J

    .line 268435479
    iput-wide v0, p0, LX/CzH;->A03:J

    .line 268435481
    iput-object p2, p0, LX/CzH;->A08:Ljava/lang/String;

    .line 268435483
    iput-object p3, p0, LX/CzH;->A09:Ljava/lang/String;

    .line 268435485
    iput-object p1, p0, LX/CzH;->A0U:LX/0Dh;

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, p0, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435490
    iput-object v0, p0, LX/CzH;->A0W:Ljava/lang/String;

    .line 268435492
    iput-object v0, p0, LX/CzH;->A0T:LX/0xl;

    .line 268435494
    return-void
.end method

.method public constructor <init>(LX/0xl;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzH;->A0R:LX/00x;

    .line 9
    const/16 v0, 0xe46

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CzH;->A0S:LX/00x;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, LX/CzH;->A01:J

    .line 21
    iput-wide v0, p0, LX/CzH;->A02:J

    .line 23
    iput-wide v0, p0, LX/CzH;->A03:J

    .line 25
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    iput-object p1, p0, LX/CzH;->A0T:LX/0xl;

    .line 33
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_39

    .line 38
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 40
    iput-object v0, p0, LX/CzH;->A0W:Ljava/lang/String;

    .line 42
    :goto_2a
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 44
    if-eqz v0, :cond_32

    .line 46
    iget-wide v0, p1, LX/0xl;->A00:J

    .line 48
    iput-wide v0, p0, LX/CzH;->A03:J

    .line 50
    :cond_32
    iput-object v2, p0, LX/CzH;->A08:Ljava/lang/String;

    .line 52
    iput-object v2, p0, LX/CzH;->A09:Ljava/lang/String;

    .line 54
    iput-object v2, p0, LX/CzH;->A0U:LX/0Dh;

    .line 56
    return-void

    .line 57
    :cond_39
    iput-object v2, p0, LX/CzH;->A0W:Ljava/lang/String;

    .line 59
    goto :goto_2a
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 5

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/CzH;->A0R:LX/00x;

    .line 536870921
    const/16 v0, 0xe46

    .line 536870923
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, LX/CzH;->A0S:LX/00x;

    .line 536870929
    const-wide/16 v0, 0x0

    .line 536870931
    iput-wide v0, p0, LX/CzH;->A01:J

    .line 536870933
    iput-wide v0, p0, LX/CzH;->A02:J

    .line 536870935
    iput-wide v0, p0, LX/CzH;->A03:J

    .line 536870937
    iput-object p1, p0, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 536870939
    iput-object p2, p0, LX/CzH;->A0W:Ljava/lang/String;

    .line 536870941
    const/4 v0, 0x0

    .line 536870942
    iput-object v0, p0, LX/CzH;->A0T:LX/0xl;

    .line 536870944
    iput-object v0, p0, LX/CzH;->A08:Ljava/lang/String;

    .line 536870946
    iput-object v0, p0, LX/CzH;->A09:Ljava/lang/String;

    .line 536870948
    iput-object v0, p0, LX/CzH;->A0U:LX/0Dh;

    .line 536870950
    return-void
.end method


# virtual methods
.method public A00()LX/CzG;
    .registers 4

    .line 0
    iget-object v2, p0, LX/CzH;->A0T:LX/0xl;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_25

    .line 5
    invoke-static {v2}, LX/155;->A0K(LX/0xl;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    iput-boolean v1, p0, LX/CzH;->A0H:Z

    .line 13
    :cond_d
    :goto_d
    iget-boolean v0, p0, LX/CzH;->A0I:Z

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v0, p0, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget-boolean v0, p0, LX/CzH;->A0G:Z

    .line 27
    if-nez v0, :cond_1f

    .line 29
    iput-boolean v1, p0, LX/CzH;->A0I:Z

    .line 31
    :cond_1f
    new-instance v0, LX/CzG;

    .line 33
    invoke-direct {v0, p0}, LX/CzG;-><init>(LX/CzH;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_d

    .line 45
    iget-object v0, p0, LX/CzH;->A0S:LX/00x;

    .line 47
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0bh;

    .line 53
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_d

    .line 59
    if-eqz v2, :cond_47

    .line 61
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 63
    iget-boolean v0, v0, LX/13a;->A15:Z

    .line 65
    if-nez v0, :cond_4b

    .line 67
    iget-boolean v0, p0, LX/CzH;->A0D:Z

    .line 69
    if-nez v0, :cond_4b

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    :goto_48
    iput-boolean v0, p0, LX/CzH;->A0H:Z

    .line 74
    goto :goto_d

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_48
.end method
