.class public final LX/0g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8e9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0g7;->A02:LX/05b;

    .line 11
    const/16 v0, 0x414a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0g7;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1c65

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0g7;->A01:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/0g7;)LX/0OW;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0g7;->A02:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0OW;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/0g7;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1aF;

    .line 20
    invoke-virtual {v0}, LX/1aF;->A05()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final A03()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0OW;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object v0, v1, LX/0OW;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0OS;

    .line 20
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 26
    const-string v1, "privacy_group_creation_enabled"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0
.end method

.method public final A05()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public final A06()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public final A07()Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_41

    .line 10
    iget-object v0, p0, LX/0g7;->A01:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1F7;

    .line 20
    iget-object v0, v3, LX/1F7;->A00:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/00E;

    .line 30
    const v0, 0x94e8

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v2

    .line 37
    const-string v1, "SubscriptionAgeGatingManager/isInRestrictedJurisdiction restricted="

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v2, :cond_43

    .line 57
    const-string v0, "SubscriptionAgeGatingManager/isEligibleForSubscriptionsByAge notRestricted eligible=true"

    .line 59
    :goto_3b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v5, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    :cond_42
    return v0

    .line 67
    :cond_43
    iget-object v0, v3, LX/1F7;->A03:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/12i;

    .line 77
    sget-object v0, LX/14I;->A0K:LX/14I;

    .line 79
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 85
    const/4 v4, 0x0

    .line 86
    if-ne v2, v0, :cond_59

    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_59
    const-string v0, "SubscriptionAgeGatingManager/isWaffleLinked linkingState="

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " linked="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    if-eqz v4, :cond_aa

    .line 116
    iget-object v0, v3, LX/1F7;->A02:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/75g;

    .line 126
    invoke-virtual {v0}, LX/75g;->A00()Z

    .line 129
    move-result v5

    .line 130
    const-string v1, "SubscriptionAgeGatingManager/isEligibleForSubscriptionsByAge linkedPath passesAgeCheck="

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    :cond_93
    :goto_93
    const-string v0, "SubscriptionAgeGatingManager/isEligibleForSubscriptionsByAge linked="

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " eligible="

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_3b

    .line 170
    :cond_aa
    sget-boolean v0, LX/00M;->A00:Z

    .line 172
    const/4 v1, 0x0

    .line 173
    iget-object v0, v3, LX/1F7;->A01:LX/05b;

    .line 175
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    const/16 v0, 0x19a9

    .line 182
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/11f;

    .line 188
    invoke-virtual {v0}, LX/11f;->A02()Ljava/lang/Boolean;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    const-string v0, "SubscriptionAgeGatingManager/isUnlinkedU18 isOver18Local="

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " isU18="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    const-string v1, "SubscriptionAgeGatingManager/isEligibleForSubscriptionsByAge unlinkedPath isU18="

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 242
    if-eqz v2, :cond_93

    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_93
.end method
