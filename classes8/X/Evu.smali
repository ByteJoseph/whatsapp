.class public final LX/Evu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Evu;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Evu;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Evu;->A00:LX/05b;

    .line 21
    const/16 v0, 0x369

    .line 23
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Evu;->A03:Lcom/google/common/base/Optional;

    .line 29
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/Evu;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_c0

    .line 13
    iget-object v0, p0, LX/Evu;->A02:LX/05b;

    .line 15
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v2}, LX/CyT;->A0a(LX/00y;)LX/Dgx;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Dgx;->A04:LX/Dgx;

    .line 23
    if-ne v1, v0, :cond_c0

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1s2;

    .line 31
    invoke-virtual {v0}, LX/1s2;->A02()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_c0

    .line 41
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1s2;

    .line 47
    invoke-static {v2}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "upsell_required"

    .line 53
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    invoke-static {v2}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    return v1

    .line 74
    :cond_4a
    iget-object v0, p0, LX/Evu;->A00:LX/05b;

    .line 76
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/DwJ;->A01:LX/0AD;

    .line 84
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    :try_start_5e
    invoke-static {v1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_be

    .line 104
    goto :goto_6f
    :try_end_69
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_5e .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v1

    .line 106
    const-string v0, "ReservedVanityOrLinkedUsernameWithoutKeyFilter/invalid vanity regex"

    .line 108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_6f
    :goto_6f
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/DwJ;->A00:LX/00g;

    .line 117
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c0

    .line 123
    iget-object v0, p0, LX/Evu;->A03:Lcom/google/common/base/Optional;

    .line 125
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/DzN;

    .line 131
    if-eqz v0, :cond_c0

    .line 133
    iget-object v0, v0, LX/DzN;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/10F;

    .line 141
    const-string v1, "LinkedUsernameCheckerImpl"

    .line 143
    const-string v0, "isUsernameLinked"

    .line 145
    invoke-virtual {v2, v1, v0}, LX/10F;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_99

    .line 151
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 153
    :cond_99
    instance-of v0, v1, Ljava/util/Collection;

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    return v3

    .line 164
    :cond_a4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    :cond_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c0

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 180
    iget-object v0, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_a8

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a8

    .line 190
    :cond_be
    const/4 v1, 0x1

    .line 191
    return v1

    .line 192
    :cond_c0
    return v3
.end method
