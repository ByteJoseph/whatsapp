.class public final LX/Sg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNl;


# instance fields
.field public final synthetic A00:LX/S43;

.field public final synthetic A01:LX/SSK;

.field public final synthetic A02:LX/TQD;

.field public final synthetic A03:LX/S6i;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/S43;LX/SSK;LX/TQD;LX/S6i;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/Sg9;->A01:LX/SSK;

    .line 2
    iput-object p3, p0, LX/Sg9;->A02:LX/TQD;

    .line 4
    iput-object p4, p0, LX/Sg9;->A03:LX/S6i;

    .line 6
    iput-object p5, p0, LX/Sg9;->A04:Ljava/util/Set;

    .line 8
    iput-object p1, p0, LX/Sg9;->A00:LX/S43;

    .line 10
    iput-object p6, p0, LX/Sg9;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    if-eqz p0, :cond_10

    .line 2
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public CcO(Ljava/util/List;)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/Sg9;->A01:LX/SSK;

    .line 2
    iget-object v0, v5, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-object v3, p0, LX/Sg9;->A02:LX/TQD;

    .line 12
    iget-object v2, p0, LX/Sg9;->A03:LX/S6i;

    .line 14
    iget-object v1, p0, LX/Sg9;->A04:Ljava/util/Set;

    .line 16
    iget-object v0, p0, LX/Sg9;->A00:LX/S43;

    .line 18
    invoke-static {v0, v5, v3, v2, v1}, LX/SSK;->A03(LX/S43;LX/SSK;LX/TQD;LX/S6i;Ljava/util/Set;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v4, p0, LX/Sg9;->A03:LX/S6i;

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    :cond_24
    iget-object v2, p0, LX/Sg9;->A02:LX/TQD;

    .line 38
    iget-object v1, p0, LX/Sg9;->A04:Ljava/util/Set;

    .line 40
    iget-object v0, p0, LX/Sg9;->A00:LX/S43;

    .line 42
    invoke-static {v0, v5, v2, v4, v1}, LX/SSK;->A03(LX/S43;LX/SSK;LX/TQD;LX/S6i;Ljava/util/Set;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v8

    .line 50
    :cond_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_24

    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/S6i;

    .line 62
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v1, v4, LX/S6i;->A05:Ljava/lang/String;

    .line 67
    iget-object v0, v7, LX/S6i;->A05:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0}, LX/Sg9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_32

    .line 75
    iget-object v1, v4, LX/S6i;->A01:Ljava/lang/String;

    .line 77
    iget-object v0, v7, LX/S6i;->A01:Ljava/lang/String;

    .line 79
    invoke-static {v1, v0}, LX/Sg9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_32

    .line 85
    iget-object v0, v4, LX/S6i;->A03:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_ba

    .line 89
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_ba

    .line 95
    new-array v1, v3, [C

    .line 97
    const/16 v0, 0x30

    .line 99
    aput-char v0, v1, v9

    .line 101
    invoke-static {v2, v1}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    :goto_69
    iget-object v0, v7, LX/S6i;->A03:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_b8

    .line 109
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_b8

    .line 115
    new-array v1, v3, [C

    .line 117
    const/16 v0, 0x30

    .line 119
    aput-char v0, v1, v9

    .line 121
    invoke-static {v2, v1}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    invoke-static {v6, v0}, LX/Sg9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_32

    .line 131
    iget-object v0, v4, LX/S6i;->A04:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_b6

    .line 135
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_b6

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v1, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    :goto_92
    iget-object v0, v7, LX/S6i;->A04:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_b4

    .line 150
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b4

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v1, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    :goto_a1
    invoke-static {v2, v0}, LX/Sg9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_32

    .line 167
    const-string v1, "AutofillService"

    .line 169
    const-string v0, "offerToSavePayment: card already saved, skipping prompt"

    .line 171
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, LX/Sg9;->A05:Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    return-void

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    goto :goto_a1

    .line 182
    :cond_b6
    const/4 v2, 0x0

    .line 183
    goto :goto_92

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    goto :goto_7d

    .line 186
    :cond_ba
    const/4 v6, 0x0

    .line 187
    goto :goto_69
.end method
