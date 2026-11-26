.class public LX/Cef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final A00:J

.field public final A01:LX/0xl;

.field public final A02:LX/BRR;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0xl;LX/BRR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Cef;->A02:LX/BRR;

    .line 5
    iput-object p4, p0, LX/Cef;->A03:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/Cef;->A04:Ljava/lang/String;

    .line 9
    iput-wide p6, p0, LX/Cef;->A00:J

    .line 11
    iput-boolean p8, p0, LX/Cef;->A06:Z

    .line 13
    iput-object p1, p0, LX/Cef;->A01:LX/0xl;

    .line 15
    iput-object p3, p0, LX/Cef;->A07:Ljava/lang/Long;

    .line 17
    iput-boolean p9, p0, LX/Cef;->A05:Z

    .line 19
    return-void
.end method


# virtual methods
.method public BG9()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cef;->A02:LX/BRR;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 6
    return-wide v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/Cef;->A07:Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_10
    const-wide/16 v0, -0x1

    .line 18
    return-wide v0
.end method

.method public Bim(LX/Cul;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/Cef;

    .line 2
    if-eqz v0, :cond_64

    .line 4
    iget-object v1, p0, LX/Cef;->A03:Ljava/lang/String;

    .line 6
    check-cast p1, LX/Cef;

    .line 8
    iget-object v0, p1, LX/Cef;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_64

    .line 16
    iget-object v1, p0, LX/Cef;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/Cef;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_64

    .line 26
    invoke-virtual {p0}, LX/Cef;->BG9()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, LX/Cef;->BG9()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_64

    .line 38
    invoke-virtual {p0}, LX/Cef;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, LX/Cef;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_64

    .line 52
    iget-object v0, p0, LX/Cef;->A01:LX/0xl;

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_66

    .line 57
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    iget-object v0, p1, LX/Cef;->A01:LX/0xl;

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_64

    .line 75
    iget-object v1, p0, LX/Cef;->A07:Ljava/lang/Long;

    .line 77
    iget-object v0, p1, LX/Cef;->A07:Ljava/lang/Long;

    .line 79
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_64

    .line 85
    iget-boolean v1, p0, LX/Cef;->A05:Z

    .line 87
    iget-boolean v0, p1, LX/Cef;->A05:Z

    .line 89
    if-ne v1, v0, :cond_64

    .line 91
    iget-wide v4, p0, LX/Cef;->A00:J

    .line 93
    iget-wide v2, p1, LX/Cef;->A00:J

    .line 95
    cmp-long v1, v4, v2

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz v1, :cond_65

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    :cond_65
    return v0

    .line 102
    :cond_66
    move-object v1, v2

    .line 103
    goto :goto_3d
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cef;->A01:LX/0xl;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
