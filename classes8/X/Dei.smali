.class public final LX/Dei;
.super LX/341;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-class v0, LX/Deo;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/341;-><init>(LX/0Af;)V

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dei;->A00:LX/05b;

    .line 15
    const-string v2, "yyyyMMdd_HHmmss"

    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    iput-object v0, p0, LX/Dei;->A01:Ljava/text/SimpleDateFormat;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A0C(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    check-cast p1, LX/Deo;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1}, LX/Dei;->A0E(LX/Deo;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A0D(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    check-cast p1, LX/Deo;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1}, LX/Dei;->A0E(LX/Deo;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0E(LX/Deo;)Ljava/lang/String;
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/33p;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "eventName: "

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    const-string v4, "\n"

    .line 14
    invoke-static {v4, v0, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 17
    iget-object v1, p1, LX/Deo;->A00:Ljava/lang/String;

    .line 19
    const-string v0, "sessionId: "

    .line 21
    invoke-static {v0, v1, v4}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p1, LX/Deo;->A01:Ljava/util/List;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1dJ;

    .line 50
    iget-object v0, p0, LX/Dei;->A00:LX/05b;

    .line 52
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_26

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_26

    .line 62
    :cond_3e
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_70

    .line 76
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 82
    iget-object v7, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 84
    iget v9, v1, LX/1AZ;->A0i:I

    .line 86
    iget-wide v10, v1, LX/1AZ;->A0F:J

    .line 88
    iget-boolean v12, v0, LX/1dJ;->A02:Z

    .line 90
    sget-object v0, LX/EXa;->A00:LX/EXa;

    .line 92
    invoke-virtual {v0, v1}, LX/EXa;->A0G(LX/1AZ;)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-gtz v0, :cond_67

    .line 102
    const/4 v8, 0x0

    .line 103
    :cond_67
    new-instance v6, LX/EG3;

    .line 105
    invoke-direct/range {v6 .. v12}, LX/EG3;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 108
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_46

    .line 112
    :cond_70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    const-string v0, "retrievedMessageCount: "

    .line 118
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v0, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 125
    const-string v0, "messages:\n"

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v6

    .line 134
    :goto_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c2

    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/EG3;

    .line 146
    iget-object v1, v5, LX/EG3;->A01:Ljava/lang/String;

    .line 148
    const-string v0, "{message: "

    .line 150
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v0

    .line 154
    const-string v4, ", "

    .line 156
    invoke-static {v4, v0, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 159
    iget-object v3, p0, LX/Dei;->A01:Ljava/text/SimpleDateFormat;

    .line 161
    iget-wide v0, v5, LX/EG3;->A00:J

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "timestamp: "

    .line 173
    invoke-static {v0, v1, v4}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-boolean v1, v5, LX/EG3;->A02:Z

    .line 182
    const-string v0, "fromMe: "

    .line 184
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "}\n"

    .line 190
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 193
    goto :goto_86

    .line 194
    :cond_c2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
