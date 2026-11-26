.class public abstract LX/KCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmi;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/08a;

.field public final A02:LX/JjO;

.field public final A03:LX/JlI;

.field public final A04:LX/14q;

.field public final A05:LX/09V;


# direct methods
.method public constructor <init>(LX/08a;LX/09V;LX/JjO;LX/JlI;LX/14q;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KCg;->A01:LX/08a;

    .line 5
    iput-object p2, p0, LX/KCg;->A05:LX/09V;

    .line 7
    iput-object p5, p0, LX/KCg;->A04:LX/14q;

    .line 9
    iput-object p4, p0, LX/KCg;->A03:LX/JlI;

    .line 11
    iput-object p3, p0, LX/KCg;->A02:LX/JjO;

    .line 13
    return-void
.end method

.method public static A00(LX/KCg;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 10

    .line 0
    iget-object v4, p0, LX/KCg;->A01:LX/08a;

    .line 2
    const/16 v0, 0x60a

    .line 4
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    if-nez p1, :cond_10

    .line 14
    const-string p1, "unknown"

    .line 16
    :cond_10
    iget-object v5, p0, LX/KCg;->A03:LX/JlI;

    .line 18
    const-string v0, "p2p_flow_tag"

    .line 20
    invoke-virtual {v5, p3, v0, p1}, LX/JlI;->A03(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "entry_point"

    .line 34
    invoke-virtual {v5, v1, v0, v2, p1}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/KCg;->A04:LX/14q;

    .line 39
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    const-string v1, "country"

    .line 47
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v1, v0, v3}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    :cond_34
    invoke-virtual {p0, p2, v3}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, LX/KCg;->A05:LX/09V;

    .line 57
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_50

    .line 67
    const/16 v0, 0x17c4

    .line 69
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_50

    .line 75
    const-string v0, "encrypted_rid"

    .line 77
    invoke-virtual {p0, v0, v1, v3}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    :cond_50
    return-object v2
.end method


# virtual methods
.method public A01()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KCg;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/KCg;->A0F(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    return-object v1
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .line 0
    const v3, 0xb0e1410

    .line 3
    iget-object v2, p0, LX/KCg;->A00:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/KCg;->A00:Ljava/lang/Integer;

    .line 8
    if-eqz v2, :cond_12

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, v1}, LX/KCg;->A06(IS)V

    .line 18
    :cond_12
    iget-object v1, p0, LX/KCg;->A01:LX/08a;

    .line 20
    sget-object v0, LX/J9M;->A00:LX/00g;

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {p0, p1, p2, v3}, LX/KCg;->A00(LX/KCg;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KCg;->A00:Ljava/lang/Integer;

    .line 36
    return-object v0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 8

    .line 0
    const v3, 0xb0e1410

    .line 3
    invoke-virtual {p0, p3}, LX/KCg;->A0F(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/KCg;->A00:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/KCg;->A00:Ljava/lang/Integer;

    .line 24
    :cond_18
    invoke-virtual {p0, p2, p3}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    iget-object v2, p0, LX/KCg;->A00:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/KCg;->A00:Ljava/lang/Integer;

    .line 33
    if-eqz v2, :cond_2b

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0, v1}, LX/KCg;->A06(IS)V

    .line 43
    :cond_2b
    invoke-static {p0, p1, p2, v3}, LX/KCg;->A00(LX/KCg;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public A04(I)V
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/KCg;->A00:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/KCg;->A00:Ljava/lang/Integer;

    .line 15
    if-eqz v2, :cond_19

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/KCg;->A06(IS)V

    .line 25
    :cond_19
    iput-object v3, p0, LX/KCg;->A00:Ljava/lang/Integer;

    .line 27
    return-void
.end method

.method public A05(ILjava/lang/String;)V
    .registers 8

    .line 0
    const-string v4, "unknown"

    .line 2
    iget-object v1, p0, LX/KCg;->A01:LX/08a;

    .line 4
    const/16 v0, 0x60a

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-object v3, p0, LX/KCg;->A03:LX/JlI;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, p2, p1}, LX/JlI;->A01(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;I)LX/0Ba;

    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    invoke-virtual {v2, v0, v1, v4}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, LX/KCg;->A04:LX/14q;

    .line 27
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    const-string v1, "country"

    .line 35
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, p2, v1, v2, v0}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method

.method public A06(IS)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/KCg;->A03:LX/JlI;

    .line 2
    const-string v0, "p2p_flow_tag"

    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/JlI;->A04(ISLjava/lang/String;)V

    .line 7
    return-void
.end method

.method public A07(JLjava/lang/String;I)V
    .registers 11

    .line 0
    const-string v0, "p2p_flow_tag"

    .line 2
    invoke-static {v0, p4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/KCg;->A03:LX/JlI;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    move-wide v1, p1

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/JlI;->A05(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public A08(LX/PCk;I)V
    .registers 7

    .line 0
    const/4 v3, 0x3

    .line 1
    if-nez p1, :cond_8

    .line 3
    new-instance p1, LX/PCk;

    .line 5
    invoke-direct {p1}, LX/PCk;-><init>()V

    .line 8
    :cond_8
    iget v0, p1, LX/PCk;->A00:I

    .line 10
    int-to-long v1, v0

    .line 11
    const-string v0, "error_code"

    .line 13
    invoke-virtual {p0, v1, v2, v0, p2}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 16
    invoke-virtual {p0, p2, v3}, LX/KCg;->A06(IS)V

    .line 19
    return-void
.end method

.method public A09(LX/PCk;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v1, 0x3

    .line 1
    if-nez p1, :cond_8

    .line 3
    new-instance p1, LX/PCk;

    .line 5
    invoke-direct {p1}, LX/PCk;-><init>()V

    .line 8
    :cond_8
    iget v0, p1, LX/PCk;->A00:I

    .line 10
    int-to-long v3, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "error_code"

    .line 14
    iget-object v2, p0, LX/KCg;->A03:LX/JlI;

    .line 16
    move-object v5, p2

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/JlI;->A05(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2, v1}, LX/KCg;->A0D(Ljava/lang/String;S)V

    .line 23
    return-void
.end method

.method public A0A(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, LX/KCg;->A02:LX/JjO;

    .line 3
    invoke-virtual {v0, p1, p2, v1}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 6
    return-void
.end method

.method public A0B(Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/KCg;->A03:LX/JlI;

    .line 2
    const-string v1, "p2p_flow_tag"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0, v1}, LX/JlI;->A00(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;)LX/0Ba;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p2, p1}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const-string v0, "p2p_flow_tag"

    .line 2
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/KCg;->A03:LX/JlI;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, p1, v0, p2}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public A0D(Ljava/lang/String;S)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KCg;->A03:LX/JlI;

    .line 2
    iget-object v1, v0, LX/JlI;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ba;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0, p2}, LX/0Ba;->A0H(S)V

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-void
.end method

.method public A0E(Ljava/lang/String;ZI)V
    .registers 9

    .line 0
    const-string v0, "p2p_flow_tag"

    .line 2
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/KCg;->A03:LX/JlI;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/KHm;

    .line 19
    invoke-direct {v1, v2, p1, v0, p2}, LX/KHm;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 22
    iget-object v0, v3, LX/JlI;->A01:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v1, v0}, LX/KHm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    return-void
.end method

.method public A0F(I)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/KCg;->A03:LX/JlI;

    .line 2
    const-string v1, "p2p_flow_tag"

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, LX/JlI;->A00(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;)LX/0Ba;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public Bw8(Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/KCg;->A03:LX/JlI;

    .line 2
    const-string v0, "p2p_flow_tag"

    .line 4
    invoke-virtual {v1, p1, v0, p2}, LX/JlI;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    return-void
.end method
