.class public final LX/9eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x111e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9eh;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9eh;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/9zZ;
    .registers 12

    .line 0
    iget-object v0, p0, LX/9eh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Sy;->A0A:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/9zZ;->A05:LX/9zZ;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/9eh;->A01:LX/05b;

    .line 19
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0iM;

    .line 27
    invoke-static {v0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "sticker_maker_shape"

    .line 33
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/9JI;->A00:LX/06C;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    move-object v0, v6

    .line 55
    check-cast v0, LX/9JI;

    .line 57
    invoke-static {v0}, LX/9PP;->A00(LX/9JI;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2b

    .line 67
    :cond_43
    check-cast v6, LX/9JI;

    .line 69
    const/16 v0, 0xa

    .line 71
    invoke-static {p0, v0}, LX/Aa4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0iM;

    .line 81
    sget-object v4, LX/9zZ;->A05:LX/9zZ;

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "sticker_maker_outline_enabled"

    .line 90
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v6, :cond_a5

    .line 96
    iget-object v0, v4, LX/9zZ;->A01:LX/9JI;

    .line 98
    if-eq v6, v0, :cond_6e

    .line 100
    invoke-virtual {v5}, LX/00r;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a5

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0iM;

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "sticker_maker_background_enabled"

    .line 123
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8c

    .line 129
    invoke-virtual {v5}, LX/00r;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    const/4 v10, 0x1

    .line 138
    if-nez v0, :cond_8d

    .line 140
    :cond_8c
    const/4 v10, 0x0

    .line 141
    :cond_8d
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0iM;

    .line 147
    const/4 v2, -0x1

    .line 148
    invoke-static {v0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "sticker_maker_background_color"

    .line 154
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    move-result v7

    .line 158
    const/4 v9, 0x1

    .line 159
    new-instance v5, LX/9zZ;

    .line 161
    invoke-direct/range {v5 .. v10}, LX/9zZ;-><init>(LX/9JI;IZZZ)V

    .line 164
    return-object v5

    .line 165
    :cond_a5
    iget-object v6, v4, LX/9zZ;->A01:LX/9JI;

    .line 167
    goto :goto_6e
.end method
