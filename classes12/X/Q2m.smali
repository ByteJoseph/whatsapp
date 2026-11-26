.class public final LX/Q2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


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
    const v0, 0x2c21f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Q2m;->A00:LX/05b;

    .line 12
    const v0, 0x2c219

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Q2m;->A02:LX/05b;

    .line 21
    const v0, 0x2c21d

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Q2m;->A01:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/N2w;LX/Nox;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/H1T;->A05()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/Osu;

    .line 28
    iget-object v0, v0, LX/Osu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_f

    .line 40
    :cond_28
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {p1, p3}, LX/N2w;->A07(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    instance-of v0, p2, LX/Ml7;

    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_18

    .line 5
    const-string v0, "SurveyEligibilityFilter/apply qpUserFilterContext is not correct type"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/Q2m;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/N2w;

    .line 18
    const-string v0, "SurveyQpFilter/apply qpUserFilterContext is not correct type"

    .line 20
    invoke-virtual {v1, v0}, LX/N2w;->A07(Ljava/lang/String;)V

    .line 23
    :cond_17
    return v8

    .line 24
    :cond_18
    iget-object v0, p0, LX/Q2m;->A02:LX/05b;

    .line 26
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/N2w;

    .line 34
    iget-object v0, p0, LX/Q2m;->A01:LX/05b;

    .line 36
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Nox;

    .line 44
    check-cast p2, LX/Ml7;

    .line 46
    iget-object v4, p2, LX/Ml7;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    const-string v0, "SurveyQpFilter/apply enter"

    .line 50
    invoke-static {v4, v2, v1, v0}, LX/Q2m;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/N2w;LX/Nox;Ljava/lang/String;)V

    .line 53
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/H1T;

    .line 59
    invoke-virtual {v0}, LX/H1T;->A05()Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6e

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, LX/Osu;

    .line 84
    iget-object v0, v1, LX/Osu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_47

    .line 92
    iget-object v0, p0, LX/Q2m;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Ok3;

    .line 100
    invoke-virtual {v0, v1}, LX/Ok3;->A00(LX/Osu;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_47

    .line 106
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_47

    .line 110
    :cond_6e
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/Osu;

    .line 116
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/H1T;

    .line 122
    invoke-virtual {v0}, LX/H1T;->A05()Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 129
    move-result v1

    .line 130
    const-string v0, "SurveyQpFilter/apply exit surveyInfoStore.allObjects.size="

    .line 132
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/N2w;

    .line 142
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Nox;

    .line 148
    invoke-static {v4, v1, v0, v2}, LX/Q2m;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/N2w;LX/Nox;Ljava/lang/String;)V

    .line 151
    iput-object v3, p2, LX/Ml7;->A01:LX/Osu;

    .line 153
    if-eqz v3, :cond_17

    .line 155
    const/4 v0, 0x1

    .line 156
    return v0
.end method
