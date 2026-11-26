.class public final synthetic LX/3T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2KM;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/2KM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3T8;->A01:LX/2KM;

    .line 5
    iput-boolean p8, p0, LX/3T8;->A06:Z

    .line 7
    iput-wide p6, p0, LX/3T8;->A00:J

    .line 9
    iput-object p3, p0, LX/3T8;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/3T8;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/3T8;->A02:Ljava/lang/Integer;

    .line 15
    iput-boolean p9, p0, LX/3T8;->A07:Z

    .line 17
    iput-object p5, p0, LX/3T8;->A05:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v7, p0, LX/3T8;->A01:LX/2KM;

    .line 2
    iget-boolean v1, p0, LX/3T8;->A06:Z

    .line 4
    iget-wide v3, p0, LX/3T8;->A00:J

    .line 6
    iget-object v10, p0, LX/3T8;->A03:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/3T8;->A04:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/3T8;->A02:Ljava/lang/Integer;

    .line 12
    iget-boolean v5, p0, LX/3T8;->A07:Z

    .line 14
    iget-object v8, p0, LX/3T8;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-boolean v0, v7, LX/2KM;->A0n:Z

    .line 18
    if-eqz v0, :cond_35

    .line 20
    if-nez v1, :cond_35

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-lez v0, :cond_35

    .line 28
    iget-object v0, v7, LX/2KM;->A0F:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/3AY;

    .line 36
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 38
    invoke-direct {v0, v9, v6, v10}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, LX/3AT;->A01(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_3b

    .line 49
    iget-object v0, v6, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_3b

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    if-eqz v5, :cond_69

    .line 61
    iget-object v0, v7, LX/3AY;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/09V;->A00:LX/00x;

    .line 69
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "about_creation_recency_only"

    .line 75
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_8c

    .line 81
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 83
    :cond_53
    iget-object v0, v7, LX/3AY;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/3A3;

    .line 91
    const/4 v1, 0x2

    .line 92
    new-instance v0, LX/3SZ;

    .line 94
    invoke-direct {v0, v9, v6, v1, v5}, LX/3SZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 97
    invoke-virtual {v2, v0}, LX/3A3;->A03(Lkotlin/jvm/functions/Function1;)LX/3ae;

    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/3JQ;

    .line 103
    if-eqz v0, :cond_35

    .line 105
    :cond_69
    iget-object v0, v7, LX/3AY;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/09V;->A00:LX/00x;

    .line 113
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0Fr;

    .line 119
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 122
    move-result-object v0

    .line 123
    const-string v2, "about_creation_recency_only"

    .line 125
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_35

    .line 131
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v1, v2, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 139
    goto :goto_35

    .line 140
    :cond_8c
    invoke-static {v7}, LX/3AY;->A03(LX/3AY;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :cond_98
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b7

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, LX/08V;

    .line 165
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/383;

    .line 169
    iget-object v0, v0, LX/383;->A03:Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_98

    .line 173
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_98

    .line 179
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_98

    .line 183
    :cond_b7
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v4

    .line 191
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_53

    .line 197
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 204
    move-result v1

    .line 205
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/383;

    .line 209
    iget-object v3, v0, LX/383;->A02:Ljava/lang/String;

    .line 211
    iget-object v2, v0, LX/383;->A03:Ljava/lang/String;

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 219
    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_bf
.end method
