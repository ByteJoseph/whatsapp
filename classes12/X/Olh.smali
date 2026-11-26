.class public final LX/Olh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c27f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Olh;->A01:LX/05b;

    .line 12
    const v0, 0x241a6

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Olh;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Olh;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Olh;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/Olh;->A01:LX/05b;

    .line 2
    invoke-virtual {v4}, LX/05b;->get()Ljava/lang/Object;

    .line 5
    const-string v0, "CA"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    iget-object v0, p0, LX/Olh;->A03:LX/05b;

    .line 20
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 23
    iget-object v0, p0, LX/Olh;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    sget-object v1, LX/OxR;->A00:Ljava/util/List;

    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_85

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_85

    .line 45
    :cond_2d
    invoke-virtual {v4}, LX/05b;->get()Ljava/lang/Object;

    .line 48
    sget-object v1, LX/P0p;->A02:Ljava/util/List;

    .line 50
    instance-of v0, v1, Ljava/util/Collection;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3c

    .line 72
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1, v2}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_42

    .line 82
    iget-object v0, p0, LX/Olh;->A03:LX/05b;

    .line 84
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 87
    iget-object v0, p0, LX/Olh;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    sget-object v1, LX/OxR;->A01:Ljava/util/List;

    .line 99
    instance-of v0, v1, Ljava/util/Collection;

    .line 101
    if-eqz v0, :cond_6e

    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    goto :goto_3c

    .line 110
    :cond_6e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3c

    .line 120
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_72

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_72

    .line 132
    return v2

    .line 133
    :cond_85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :cond_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2d

    .line 143
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_89

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_89

    .line 155
    iget-object v0, p0, LX/Olh;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x1c3c

    .line 163
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2d

    .line 169
    return v2
.end method
