.class public final LX/Ceg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cul;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1fs;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:J


# direct methods
.method public constructor <init>(LX/1fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZ)V
    .registers 14

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p7, p0, LX/Ceg;->A0A:J

    .line 10
    iput-object p2, p0, LX/Ceg;->A04:Ljava/lang/String;

    .line 12
    iput p5, p0, LX/Ceg;->A00:I

    .line 14
    iput p6, p0, LX/Ceg;->A01:I

    .line 16
    iput-boolean p9, p0, LX/Ceg;->A08:Z

    .line 18
    iput-boolean p10, p0, LX/Ceg;->A07:Z

    .line 20
    iput-object p1, p0, LX/Ceg;->A02:LX/1fs;

    .line 22
    iput-boolean p11, p0, LX/Ceg;->A06:Z

    .line 24
    iput-boolean p12, p0, LX/Ceg;->A09:Z

    .line 26
    iput-object p4, p0, LX/Ceg;->A05:Ljava/util/List;

    .line 28
    iput-object p3, p0, LX/Ceg;->A03:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public BG9()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ceg;->A0A:J

    .line 2
    return-wide v0
.end method

.method public Bim(LX/Cul;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Ceg;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    iget-object v1, p0, LX/Ceg;->A04:Ljava/lang/String;

    .line 6
    check-cast p1, LX/Ceg;

    .line 8
    iget-object v0, p1, LX/Ceg;->A04:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5c

    .line 16
    iget v1, p0, LX/Ceg;->A00:I

    .line 18
    iget v0, p1, LX/Ceg;->A00:I

    .line 20
    if-ne v1, v0, :cond_5c

    .line 22
    iget v1, p0, LX/Ceg;->A01:I

    .line 24
    iget v0, p1, LX/Ceg;->A01:I

    .line 26
    if-ne v1, v0, :cond_5c

    .line 28
    iget-boolean v1, p0, LX/Ceg;->A08:Z

    .line 30
    iget-boolean v0, p1, LX/Ceg;->A08:Z

    .line 32
    if-ne v1, v0, :cond_5c

    .line 34
    iget-boolean v1, p0, LX/Ceg;->A07:Z

    .line 36
    iget-boolean v0, p1, LX/Ceg;->A07:Z

    .line 38
    if-ne v1, v0, :cond_5c

    .line 40
    iget-object v0, p0, LX/Ceg;->A02:LX/1fs;

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    :goto_2f
    iget-object v0, p1, LX/Ceg;->A02:LX/1fs;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    :cond_35
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5c

    .line 59
    iget-boolean v1, p0, LX/Ceg;->A06:Z

    .line 61
    iget-boolean v0, p1, LX/Ceg;->A06:Z

    .line 63
    if-ne v1, v0, :cond_5c

    .line 65
    iget-boolean v1, p0, LX/Ceg;->A09:Z

    .line 67
    iget-boolean v0, p1, LX/Ceg;->A09:Z

    .line 69
    if-ne v1, v0, :cond_5c

    .line 71
    iget-object v1, p0, LX/Ceg;->A05:Ljava/util/List;

    .line 73
    iget-object v0, p1, LX/Ceg;->A05:Ljava/util/List;

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    iget-object v1, p0, LX/Ceg;->A03:Ljava/lang/String;

    .line 83
    iget-object v0, p1, LX/Ceg;->A03:Ljava/lang/String;

    .line 85
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_5d

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    :cond_5d
    return v0

    .line 94
    :cond_5e
    move-object v1, v2

    .line 95
    goto :goto_2f
.end method

.method public synthetic getJid()Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
