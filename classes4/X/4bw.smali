.class public final LX/4bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bw;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bw;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4bw;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4bw;->A02:LX/05b;

    .line 29
    const v0, 0xc1bb

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4bw;->A03:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public A00(LX/1br;Ljava/util/Collection;)V
    .registers 9

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c8

    .line 6
    iget-object v0, p0, LX/4bw;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4aT;

    .line 14
    invoke-virtual {v0, p2}, LX/4aT;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v1

    .line 22
    const-string v0, "NewsletterScheduledUpdateCancellerImpl/cancel cancelling "

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " queued update(s)"

    .line 30
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

    .line 43
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/4bw;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0dz;

    .line 55
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;

    .line 61
    invoke-direct {v0, p1, v1}, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;-><init>(LX/1br;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 67
    goto :goto_25

    .line 68
    :cond_44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_68

    .line 82
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, LX/4bw;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 94
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4c

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_4c

    .line 104
    :cond_68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v4

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8d

    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    move-object v0, v3

    .line 123
    check-cast v0, LX/1AZ;

    .line 125
    iget-object v0, v0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 127
    if-eqz v0, :cond_70

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x14

    .line 135
    if-ne v1, v0, :cond_70

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_70

    .line 141
    :cond_8d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 148
    move-result v0

    .line 149
    if-ge v1, v0, :cond_ab

    .line 151
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 158
    move-result v0

    .line 159
    sub-int/2addr v1, v0

    .line 160
    const-string v0, "NewsletterScheduledUpdateCancellerImpl/cancel "

    .line 162
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, " selected update(s) no longer queued"

    .line 168
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 171
    :cond_ab
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_bd

    .line 177
    iget-object v0, p0, LX/4bw;->A00:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/10s;

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v2, v0}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 189
    :cond_bd
    iget-object v0, p0, LX/4bw;->A02:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0Wt;

    .line 197
    invoke-virtual {v0, p1}, LX/0Wt;->A0Q(LX/0DP;)V

    .line 200
    :cond_c8
    return-void
.end method
