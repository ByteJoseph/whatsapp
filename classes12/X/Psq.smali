.class public LX/Psq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N8D;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/Psq;->$t:I

    .line 2
    iput-object p1, p0, LX/Psq;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/Psq;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 13

    .line 0
    iget v0, p0, LX/Psq;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v2, p0, LX/Psq;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/N8D;

    .line 8
    iget v1, p0, LX/Psq;->A00:I

    .line 10
    :cond_a
    invoke-static {v2, v1}, LX/N8D;->A02(LX/N8D;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p1, LX/73B;->A05:LX/7Mu;

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p1, LX/73B;->A04:LX/6Mm;

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget v0, p1, LX/73B;->A00:I

    .line 30
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    if-nez v0, :cond_6b

    .line 36
    iget-object v3, v1, LX/6Mm;->A00:Ljava/lang/Object;

    .line 38
    if-eqz v3, :cond_6b

    .line 40
    check-cast v3, LX/OcJ;

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_53

    .line 45
    iget-object v1, v3, LX/OcJ;->A01:Ljava/lang/String;

    .line 47
    :goto_2f
    const-string v0, "AVAILABLE"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_55

    .line 55
    iget-object v0, v3, LX/OcJ;->A00:LX/Ogv;

    .line 57
    iget-object v1, p0, LX/Psq;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/N8D;

    .line 61
    if-eqz v0, :cond_6f

    .line 63
    iget-object v2, v0, LX/Ogv;->A03:Ljava/lang/String;

    .line 65
    iget-object v3, v0, LX/Ogv;->A04:Ljava/lang/String;

    .line 67
    iget-object v4, v0, LX/Ogv;->A02:Ljava/lang/String;

    .line 69
    iget-object v5, v0, LX/Ogv;->A06:Ljava/lang/String;

    .line 71
    iget-object v6, v0, LX/Ogv;->A01:Ljava/lang/String;

    .line 73
    iget-object v8, v0, LX/Ogv;->A05:Ljava/lang/String;

    .line 75
    iget v0, v0, LX/Ogv;->A00:I

    .line 77
    int-to-long v9, v0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v1 .. v10}, LX/N8D;->A03(LX/N8D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    return-void

    .line 83
    :cond_53
    move-object v1, v2

    .line 84
    goto :goto_2f

    .line 85
    :cond_55
    if-eqz v3, :cond_59

    .line 87
    iget-object v2, v3, LX/OcJ;->A01:Ljava/lang/String;

    .line 89
    :cond_59
    const-string v0, "PENDING"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, LX/Psq;->A01:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/N8D;

    .line 99
    iget v1, p0, LX/Psq;->A00:I

    .line 101
    if-nez v0, :cond_a

    .line 103
    invoke-static {v2, v1}, LX/N8D;->A01(LX/N8D;I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v1, p0, LX/Psq;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/N8D;

    .line 111
    :cond_6f
    iget-object v0, v1, LX/N8D;->A02:LX/07g;

    .line 113
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Psq;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/N8D;

    .line 8
    iget-object v1, v0, LX/N8D;->A02:LX/07g;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 14
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Psq;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/N8D;

    .line 8
    iget-object v1, v0, LX/N8D;->A02:LX/07g;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 14
    return-void
.end method
