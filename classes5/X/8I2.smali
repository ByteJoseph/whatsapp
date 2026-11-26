.class public LX/8I2;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/5sL;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/8I2;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p3, p0, LX/8I2;->A00:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/8I2;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/8I2;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/8I2;->A01:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v4, p0, LX/8I2;->$t:I

    .line 2
    iget-object v0, p0, LX/8I2;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Set;

    .line 6
    iget-object v6, p0, LX/8I2;->A03:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/8I2;->A02:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/8I2;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/5sL;

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v4, :cond_63

    .line 25
    if-eqz v0, :cond_ad

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    const/4 v0, 0x6

    .line 31
    new-array v4, v0, [LX/08V;

    .line 33
    const-string v0, "response_id"

    .line 35
    invoke-static {v0, v6, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "chunk_id"

    .line 40
    invoke-static {v0, v3, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v1, "surface"

    .line 45
    iget-object v3, v2, LX/5sL;->A01:LX/6J2;

    .line 47
    iget-object v0, v3, LX/6J2;->surface:LX/6HF;

    .line 49
    iget-object v0, v0, LX/6HF;->stringValue:Ljava/lang/String;

    .line 51
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    const-string v1, "product"

    .line 62
    iget-object v0, v3, LX/6J2;->product:LX/6H4;

    .line 64
    iget-object v0, v0, LX/6H4;->stringValue:Ljava/lang/String;

    .line 66
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v1, "thread_type"

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0, v4}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    const-string v1, "is_forwarded"

    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v4}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v4}, LX/6p7;->A00([LX/08V;)Ljava/util/Map;

    .line 92
    const-string v0, "logEvent"

    .line 94
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    if-eqz v0, :cond_ad

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    const/4 v0, 0x6

    .line 105
    new-array v4, v0, [LX/08V;

    .line 107
    const-string v0, "response_id"

    .line 109
    invoke-static {v0, v6, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    const-string v0, "chunk_id"

    .line 114
    invoke-static {v0, v3, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    const-string v1, "surface"

    .line 119
    iget-object v3, v2, LX/5sL;->A01:LX/6J2;

    .line 121
    iget-object v0, v3, LX/6J2;->surface:LX/6HF;

    .line 123
    iget-object v0, v0, LX/6HF;->stringValue:Ljava/lang/String;

    .line 125
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    const-string v1, "product"

    .line 136
    iget-object v0, v3, LX/6J2;->product:LX/6H4;

    .line 138
    iget-object v0, v0, LX/6H4;->stringValue:Ljava/lang/String;

    .line 140
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    const-string/jumbo v1, "thread_type"

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v0, v4}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    const-string v1, "is_forwarded"

    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0, v4}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v4}, LX/6p7;->A00([LX/08V;)Ljava/util/Map;

    .line 166
    const-string v0, "logEvent"

    .line 168
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    return-object v0
.end method
