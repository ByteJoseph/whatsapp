.class public LX/Mm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Mm7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mm7;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mm7;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Mm7;->A03:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/Mm7;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Mm7;->$t:I

    .line 2
    if-eqz v0, :cond_60

    .line 4
    iget-object v0, p0, LX/Mm7;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Taj;

    .line 8
    iget-object v13, p0, LX/Mm7;->A02:Ljava/lang/Object;

    .line 10
    check-cast v13, Landroid/content/SharedPreferences;

    .line 12
    iget-object v7, p0, LX/Mm7;->A03:Ljava/lang/String;

    .line 14
    iget-wide v3, p0, LX/Mm7;->A00:J

    .line 16
    invoke-virtual {v0}, LX/Taj;->A0A()V

    .line 19
    const-string v8, ""

    .line 21
    invoke-interface {v13, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [C

    .line 32
    const/16 v0, 0x2c

    .line 34
    aput-char v0, v1, v9

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v2, v1, v9}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v9}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    invoke-static {v12, v9}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v10, 0x0

    .line 51
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 54
    move-result-wide v1

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v12, v5}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v10

    .line 66
    :cond_42
    add-long/2addr v10, v3

    .line 67
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v1, v0, [Ljava/lang/Long;

    .line 82
    aput-object v3, v1, v9

    .line 84
    aput-object v2, v1, v5

    .line 86
    const-string v0, ","

    .line 88
    invoke-static {v0, v8, v8, v6, v1}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v7, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v5, p0, LX/Mm7;->A01:Ljava/lang/Object;

    .line 98
    check-cast v5, LX/MLl;

    .line 100
    iget-object v3, p0, LX/Mm7;->A03:Ljava/lang/String;

    .line 102
    iget-object v4, p0, LX/Mm7;->A02:Ljava/lang/Object;

    .line 104
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 106
    iget-wide v0, p0, LX/Mm7;->A00:J

    .line 108
    invoke-static {v5, v3}, LX/MLl;->A0O(LX/MLl;Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v8

    .line 117
    if-eqz v2, :cond_d2

    .line 119
    invoke-static {v5, v3}, LX/MLl;->A0O(LX/MLl;Ljava/lang/String;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_d2

    .line 125
    invoke-static {v5, v0, v1}, LX/MLl;->A03(LX/MLl;J)LX/1AZ;

    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_d2

    .line 131
    invoke-static {v5, v3}, LX/MLl;->A0O(LX/MLl;Ljava/lang/String;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_d2

    .line 137
    invoke-static {v5, v7}, LX/MLl;->A0K(LX/MLl;LX/1AZ;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_d2

    .line 143
    invoke-static {v7, v3, v0, v1}, LX/MFk;->A00(LX/1AZ;Ljava/lang/String;J)LX/MFk;

    .line 146
    move-result-object v3

    .line 147
    instance-of v0, v7, LX/N0U;

    .line 149
    if-eqz v0, :cond_d2

    .line 151
    move-object v0, v7

    .line 152
    check-cast v0, LX/N0U;

    .line 154
    if-eqz v0, :cond_d2

    .line 156
    invoke-interface {v0}, LX/N0U;->Afv()LX/LLZ;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_d2

    .line 162
    invoke-virtual {v5, v1}, LX/MLl;->A0U(LX/LLZ;)Z

    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-nez v0, :cond_ce

    .line 169
    instance-of v0, v7, LX/LTc;

    .line 171
    if-eqz v0, :cond_be

    .line 173
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 175
    iget-object v0, v5, LX/MLl;->A0L:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-static {v3, v2, v5, v4, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 189
    return-void

    .line 190
    :cond_be
    invoke-static {v5, v1}, LX/MLl;->A07(LX/MLl;LX/LLZ;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_ce

    .line 196
    iget v1, v1, LX/LLZ;->wallpaperCase_:I

    .line 198
    const/16 v0, 0xc

    .line 200
    if-ne v1, v0, :cond_ce

    .line 202
    invoke-static {v3, v5, v4, v6}, LX/MLl;->A0B(LX/MFk;LX/MLl;Lkotlin/jvm/functions/Function1;Z)V

    .line 205
    return-void

    .line 206
    :cond_ce
    invoke-static {v4, v2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 209
    return-void

    .line 210
    :cond_d2
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-void
.end method
