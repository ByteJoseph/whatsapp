.class public abstract LX/90W;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/9uE;


# direct methods
.method public constructor <init>(LX/9uE;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/90W;->A02:LX/9uE;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p2, p0, LX/90W;->A00:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, LX/90W;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, LX/90W;->A02:LX/9uE;

    .line 4
    iget-object v0, v2, LX/9uE;->A06:LX/N2x;

    .line 6
    invoke-virtual {v0}, LX/N2x;->A02()Ljava/util/Locale;

    .line 9
    move-result-object v13

    .line 10
    iget-object v10, v3, LX/90W;->A00:Ljava/lang/CharSequence;

    .line 12
    iget-object v11, v3, LX/90W;->A01:Ljava/lang/String;

    .line 14
    check-cast v3, LX/944;

    .line 16
    iget v0, v3, LX/944;->$t:I

    .line 18
    if-eqz v0, :cond_93

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    sget-object v8, LX/9zE;->A00:LX/9zE;

    .line 26
    iget-object v1, v3, LX/944;->A01:Ljava/lang/Object;

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/946;

    .line 31
    iget-object v9, v0, LX/9uE;->A05:LX/0Fv;

    .line 33
    iget-object v0, v0, LX/946;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x0

    .line 40
    const-string v12, "24"

    .line 42
    invoke-virtual/range {v8 .. v15}, LX/9zE;->A02(LX/0Fv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    :goto_2e
    iget v0, v3, LX/944;->$t:I

    .line 48
    if-eqz v0, :cond_7d

    .line 50
    check-cast v1, LX/946;

    .line 52
    new-instance v3, LX/8xZ;

    .line 54
    invoke-direct {v3}, LX/8xZ;-><init>()V

    .line 57
    const-string v0, "Klipy"

    .line 59
    iput-object v0, v3, LX/8xZ;->A08:Ljava/lang/String;

    .line 61
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/8xZ;->A00:Ljava/lang/Integer;

    .line 67
    invoke-static {v3, v1, v4}, LX/946;->A00(LX/8xZ;LX/946;Ljava/lang/String;)LX/1aq;

    .line 70
    move-result-object v3

    .line 71
    :goto_47
    if-eqz v3, :cond_55

    .line 73
    iget-object v0, v3, LX/1aq;->A01:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/util/List;

    .line 77
    if-eqz v0, :cond_55

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7a

    .line 85
    :cond_55
    new-instance v1, LX/8xA;

    .line 87
    invoke-direct {v1}, LX/8xA;-><init>()V

    .line 90
    instance-of v0, v2, LX/946;

    .line 92
    if-eqz v0, :cond_7b

    .line 94
    const/4 v0, 0x2

    .line 95
    :goto_5f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/8xA;->A00:Ljava/lang/Integer;

    .line 101
    if-eqz v13, :cond_6d

    .line 103
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/8xA;->A01:Ljava/lang/String;

    .line 109
    :cond_6d
    iget-object v0, v2, LX/9uE;->A05:LX/0Fv;

    .line 111
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/8xA;->A02:Ljava/lang/String;

    .line 117
    iget-object v0, v2, LX/9uE;->A04:LX/0V0;

    .line 119
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 122
    :cond_7a
    return-object v3

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_5f

    .line 125
    :cond_7d
    check-cast v1, LX/945;

    .line 127
    new-instance v3, LX/8xZ;

    .line 129
    invoke-direct {v3}, LX/8xZ;-><init>()V

    .line 132
    const-string v0, "Giphy"

    .line 134
    iput-object v0, v3, LX/8xZ;->A08:Ljava/lang/String;

    .line 136
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/8xZ;->A00:Ljava/lang/Integer;

    .line 142
    invoke-static {v3, v1, v4}, LX/945;->A00(LX/8xZ;LX/945;Ljava/lang/String;)LX/1aq;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_47

    .line 147
    :cond_93
    const/4 v9, 0x1

    .line 148
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    iget-object v1, v3, LX/944;->A01:Ljava/lang/Object;

    .line 153
    move-object v5, v1

    .line 154
    check-cast v5, LX/945;

    .line 156
    iget-object v0, v5, LX/945;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_da

    .line 164
    const-string v7, "pg-13"

    .line 166
    :goto_a6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    sget-object v4, LX/A0R;->A00:LX/A0R;

    .line 172
    iget-object v0, v5, LX/9uE;->A05:LX/0Fv;

    .line 174
    invoke-virtual {v4, v0, v13}, LX/A0R;->A04(LX/0Fv;Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    const/16 v0, 0x8

    .line 180
    new-array v5, v0, [Ljava/lang/String;

    .line 182
    const-string v4, "api_key"

    .line 184
    const/4 v0, 0x0

    .line 185
    aput-object v4, v5, v0

    .line 187
    sget-object v0, LX/0fO;->A0I:Ljava/lang/String;

    .line 189
    aput-object v0, v5, v9

    .line 191
    const-string v0, "q"

    .line 193
    invoke-static {v0, v8, v5}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    const-string v0, "lang"

    .line 198
    invoke-static {v0, v6, v5}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    const-string v0, "rating"

    .line 203
    invoke-static {v0, v7, v5}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 206
    const-string v0, "https://api.giphy.com/v1/gifs/search"

    .line 208
    invoke-static {v0, v5}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v11, v0}, LX/8cb;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    goto/16 :goto_2e

    .line 218
    :cond_da
    const-string v7, "g"

    .line 220
    goto :goto_a6
.end method
