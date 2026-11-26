.class public final Lcom/whatsapp/infra/stores/status/metadata/StatusData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eI;
.implements LX/1e6;


# instance fields
.field public A00:I

.field public A01:LX/A46;

.field public A02:LX/GEx;

.field public A03:LX/Gn9;

.field public A04:LX/0DP;

.field public A05:LX/0DP;

.field public A06:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

.field public A07:LX/GGB;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/Set;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/4t5;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public final A0U:Ljava/util/Set;

.field public transient A0V:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00:I

    .line 6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0U:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0O:Z

    .line 2
    xor-int/lit8 p0, v0, 0x1

    .line 4
    const-string v0, "StatusData is immutable for FStatus"

    .line 6
    invoke-static {p0, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public static A01(Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/FjG;LX/GJ2;)V
    .registers 5

    .line 0
    invoke-virtual {p2}, LX/GJ2;->getNumber()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08:Ljava/lang/Integer;

    .line 13
    iget v0, p1, LX/FjG;->originalStatusRowId_:I

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B:Ljava/lang/Long;

    .line 25
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 27
    iget-object v0, p1, LX/FjG;->notifyRecipientJid_:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05:LX/0DP;

    .line 38
    return-void
.end method


# virtual methods
.method public final A02()I
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x3

    .line 5
    return v0

    .line 6
    :cond_6
    iget v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00:I

    .line 8
    return v0
.end method

.method public final A03()LX/4t5;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0R:LX/4t5;

    .line 8
    return-object v0
.end method

.method public final A04(Z)Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 4

    .line 0
    new-instance v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2
    invoke-direct {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 19
    iput v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 28
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 31
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0P:Z

    .line 35
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 38
    iput-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0P:Z

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0J:Z

    .line 42
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 45
    iput-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0J:Z

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 54
    iput-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0L:Z

    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 58
    if-eqz v0, :cond_c7

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3d
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 64
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 68
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 71
    iput-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 73
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A01:LX/A46;

    .line 75
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 78
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A01:LX/A46;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 82
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 85
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 87
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 89
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 92
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 94
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B(Z)V

    .line 97
    invoke-virtual {v1, p1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09(Z)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B:Ljava/lang/Long;

    .line 102
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 105
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B:Ljava/lang/Long;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08:Ljava/lang/Integer;

    .line 109
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 112
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08:Ljava/lang/Integer;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05:LX/0DP;

    .line 116
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 119
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05:LX/0DP;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C:Ljava/lang/Long;

    .line 123
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 126
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C:Ljava/lang/Long;

    .line 128
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0E:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 133
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0E:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 137
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 140
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0V:Ljava/util/List;

    .line 144
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 147
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0V:Ljava/util/List;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09:Ljava/lang/Integer;

    .line 151
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 154
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09:Ljava/lang/Integer;

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 165
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 168
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 170
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 172
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 175
    iput-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 177
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 179
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 182
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 184
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0M:Z

    .line 186
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 189
    iput-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0M:Z

    .line 191
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04:LX/0DP;

    .line 193
    invoke-static {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 196
    iput-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04:LX/0DP;

    .line 198
    return-object v1

    .line 199
    :cond_c7
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 201
    goto/16 :goto_3d
.end method

.method public final A05()Ljava/util/List;
    .registers 5

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0S:Ljava/util/List;

    .line 4
    if-eqz v1, :cond_24

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/RLQ;

    .line 28
    if-nez v0, :cond_10

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    const/4 v3, 0x0

    .line 35
    :cond_23
    return-object v3

    .line 36
    :cond_24
    return-object v0
.end method

.method public final A06(LX/4t5;)V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_6e

    .line 6
    invoke-virtual {p1}, LX/4t5;->A01()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 13
    iput v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00:I

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 18
    move-result v4

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v4, v1, :cond_6b

    .line 23
    if-eq v4, v2, :cond_64

    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq v4, v0, :cond_62

    .line 28
    iget-object v0, p1, LX/4t5;->A06:Ljava/util/List;

    .line 30
    :goto_1e
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_5b

    .line 45
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 48
    iput-boolean v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0L:Z

    .line 50
    iget-object v0, p1, LX/4t5;->A05:Ljava/util/List;

    .line 52
    invoke-static {v0}, LX/4j8;->A00(Ljava/util/List;)LX/4t4;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_50

    .line 58
    iget-object v2, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 60
    const-string v0, "close_friends"

    .line 62
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-boolean v0, v1, LX/4t4;->A06:Z

    .line 70
    if-nez v0, :cond_58

    .line 72
    :goto_48
    iget-object v1, v1, LX/4t4;->A01:Ljava/lang/String;

    .line 74
    new-instance v0, LX/Gn9;

    .line 76
    invoke-direct {v0, v3, v1, v2}, LX/Gn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    move-object v3, v0

    .line 80
    :cond_50
    :goto_50
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 83
    iput-object v3, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 85
    :goto_55
    iput-object p1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0R:LX/4t5;

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v3, v1, LX/4t4;->A04:Ljava/lang/String;

    .line 90
    goto :goto_48

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 95
    iput-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0L:Z

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    move-object v0, v3

    .line 99
    goto :goto_22

    .line 100
    :cond_64
    iget-object v0, p1, LX/4t5;->A05:Ljava/util/List;

    .line 102
    invoke-static {v0}, LX/4j8;->A01(Ljava/util/List;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1e

    .line 107
    :cond_6b
    iget-object v0, p1, LX/4t5;->A04:Ljava/util/List;

    .line 109
    goto :goto_1e

    .line 110
    :cond_6e
    move-object p1, v3

    .line 111
    goto :goto_55
.end method

.method public final A07(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0S:Ljava/util/List;

    .line 5
    return-void
.end method

.method public final A08(Ljava/util/Set;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 5
    return-void
.end method

.method public final A09(Z)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0T:Z

    .line 5
    return-void
.end method

.method public final A0A(Z)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 5
    return-void
.end method

.method public final A0B(Z)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 5
    return-void
.end method

.method public final A0C()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_17

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, v0, LX/4t5;->A07:Ljava/util/Set;

    .line 16
    :goto_10
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x1

    .line 24
    :cond_18
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 26
    if-nez v0, :cond_24

    .line 28
    if-nez v1, :cond_24

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0T:Z

    .line 32
    return v0

    .line 33
    :cond_21
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    return v2
.end method

.method public final A0D()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0L:Z

    .line 8
    return v0
.end method

.method public final A0E()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0
.end method

.method public final A0F()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0
.end method

.method public final A0G()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    :cond_a
    iget-boolean v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0P:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public AKa(LX/1AZ;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, LX/FUl;->A03(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_b7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_be

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.metadata.StatusData"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_be

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_be

    .line 49
    iget-boolean v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0P:Z

    .line 51
    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0P:Z

    .line 53
    if-ne v1, v0, :cond_be

    .line 55
    iget-object v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 57
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_be

    .line 65
    iget-boolean v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0J:Z

    .line 67
    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0J:Z

    .line 69
    if-ne v1, v0, :cond_be

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_be

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 83
    if-eqz v0, :cond_bb

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_56
    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 88
    if-eqz v0, :cond_b8

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5b
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_be

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 104
    move-result v0

    .line 105
    if-ne v1, v0, :cond_be

    .line 107
    iget-boolean v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 109
    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 111
    if-ne v1, v0, :cond_be

    .line 113
    iget-object v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 115
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_be

    .line 123
    iget-object v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 125
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 127
    if-ne v1, v0, :cond_be

    .line 129
    iget-boolean v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 131
    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 133
    if-ne v1, v0, :cond_be

    .line 135
    iget-object v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09:Ljava/lang/Integer;

    .line 137
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09:Ljava/lang/Integer;

    .line 139
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_be

    .line 145
    iget-object v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 147
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 149
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_be

    .line 155
    iget-object v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05:LX/0DP;

    .line 157
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05:LX/0DP;

    .line 159
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_be

    .line 165
    iget-boolean v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 167
    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 169
    if-ne v1, v0, :cond_be

    .line 171
    iget-object v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 173
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 175
    if-ne v1, v0, :cond_be

    .line 177
    iget-boolean v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0M:Z

    .line 179
    iget-boolean v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0M:Z

    .line 181
    if-ne v1, v0, :cond_be

    .line 183
    :cond_b7
    return v3

    .line 184
    :cond_b8
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 186
    goto :goto_5b

    .line 187
    :cond_bb
    iget-object v1, p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 189
    goto :goto_56

    .line 190
    :cond_be
    return v2
.end method

.method public hashCode()I
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 5
    move-result-object v15

    .line 6
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0P:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v18

    .line 20
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 22
    move-object/from16 v19, v0

    .line 24
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0J:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v17

    .line 30
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D()Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v14

    .line 38
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 40
    if-eqz v0, :cond_70

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_2b
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v12

    .line 51
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v11

    .line 57
    iget-object v10, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 59
    iget-object v9, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 61
    iget-object v8, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09:Ljava/lang/Integer;

    .line 63
    iget-object v7, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 65
    iget-object v6, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05:LX/0DP;

    .line 67
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v5

    .line 73
    iget-object v4, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 75
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0M:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v16

    .line 81
    const/16 v0, 0x11

    .line 83
    new-array v3, v0, [Ljava/lang/Object;

    .line 85
    move-object/from16 v1, v18

    .line 87
    move-object/from16 v0, v19

    .line 89
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    move-object/from16 v0, v17

    .line 94
    invoke-static {v0, v14, v13, v12, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v7, v6, v5, v4, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    const/16 v0, 0x10

    .line 105
    aput-object v16, v3, v0

    .line 107
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_70
    iget-object v13, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 114
    goto :goto_2b
.end method
