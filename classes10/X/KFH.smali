.class public final synthetic LX/KFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JV3;

.field public final synthetic A01:LX/Jd8;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/JV3;LX/Jd8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KFH;->A01:LX/Jd8;

    .line 5
    iput-object p1, p0, LX/KFH;->A00:LX/JV3;

    .line 7
    iput-object p4, p0, LX/KFH;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/KFH;->A02:Ljava/lang/Boolean;

    .line 11
    iput-object p5, p0, LX/KFH;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/KFH;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/KFH;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/KFH;->A01:LX/Jd8;

    .line 4
    iget-object v12, v0, LX/KFH;->A00:LX/JV3;

    .line 6
    iget-object v7, v0, LX/KFH;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, v0, LX/KFH;->A02:Ljava/lang/Boolean;

    .line 10
    iget-object v13, v0, LX/KFH;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, v0, LX/KFH;->A05:Ljava/lang/String;

    .line 14
    iget-boolean v11, v0, LX/KFH;->A06:Z

    .line 16
    iget-object v0, v8, LX/Jd8;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/09V;->A0Z:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/0Fr;

    .line 30
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "flows_analytics_id"

    .line 36
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_39

    .line 42
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    const/4 v5, 0x0

    .line 58
    if-eqz v12, :cond_70

    .line 60
    iget-object v0, v12, LX/JV3;->A0C:Ljava/lang/String;

    .line 62
    sget-object v1, LX/SM0;->A00:LX/SM0;

    .line 64
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/SM0;->A01([B)J

    .line 71
    move-result-wide v18

    .line 72
    const/16 v0, 0x34

    .line 74
    ushr-long v0, v18, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v10

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_51
    const-wide/16 v16, 0x1

    .line 83
    and-long v16, v16, v18

    .line 85
    const-wide/16 v14, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    cmp-long v0, v16, v14

    .line 90
    if-nez v0, :cond_65

    .line 92
    const/16 v0, 0x34

    .line 94
    if-ge v4, v0, :cond_65

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    ushr-long v18, v18, v1

    .line 100
    goto :goto_51

    .line 101
    :cond_65
    const/16 v0, 0x17

    .line 103
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 110
    move-result-object v9

    .line 111
    goto :goto_72

    .line 112
    :cond_70
    move-object v9, v5

    .line 113
    move-object v10, v5

    .line 114
    :goto_72
    sget-object v1, LX/SM0;->A00:LX/SM0;

    .line 116
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/SM0;->A01([B)J

    .line 123
    move-result-wide v20

    .line 124
    const/16 v0, 0x34

    .line 126
    ushr-long v18, v20, v0

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_81
    const-wide/16 v16, 0x1

    .line 131
    and-long v16, v16, v20

    .line 133
    const-wide/16 v14, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    cmp-long v0, v16, v14

    .line 138
    if-nez v0, :cond_95

    .line 140
    const/16 v0, 0x34

    .line 142
    if-ge v2, v0, :cond_95

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    ushr-long v20, v20, v1

    .line 148
    goto :goto_81

    .line 149
    :cond_95
    const/16 v0, 0x17

    .line 151
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    move-result v0

    .line 155
    int-to-long v1, v0

    .line 156
    new-instance v4, LX/Ifg;

    .line 158
    invoke-direct {v4}, LX/Ifg;-><init>()V

    .line 161
    iput-object v13, v4, LX/Ifg;->A06:Ljava/lang/String;

    .line 163
    iput-object v3, v4, LX/Ifg;->A08:Ljava/lang/String;

    .line 165
    if-eqz v12, :cond_ed

    .line 167
    iget-object v0, v12, LX/JV3;->A07:Ljava/lang/String;

    .line 169
    :goto_a9
    iput-object v0, v4, LX/Ifg;->A07:Ljava/lang/String;

    .line 171
    if-eqz v12, :cond_eb

    .line 173
    iget-object v0, v12, LX/JV3;->A03:LX/JSE;

    .line 175
    if-eqz v0, :cond_eb

    .line 177
    iget v3, v0, LX/JSE;->A00:I

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_eb

    .line 185
    const/4 v0, 0x1

    .line 186
    if-ne v3, v0, :cond_eb

    .line 188
    :goto_bc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v4, LX/Ifg;->A01:Ljava/lang/Integer;

    .line 194
    if-eqz v11, :cond_e9

    .line 196
    iget-object v0, v8, LX/Jd8;->A03:Ljava/lang/Boolean;

    .line 198
    :goto_c6
    iput-object v0, v4, LX/Ifg;->A00:Ljava/lang/Boolean;

    .line 200
    iput-object v10, v4, LX/Ifg;->A04:Ljava/lang/Long;

    .line 202
    iput-object v9, v4, LX/Ifg;->A05:Ljava/lang/Long;

    .line 204
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, LX/Ifg;->A02:Ljava/lang/Long;

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, LX/Ifg;->A03:Ljava/lang/Long;

    .line 216
    if-eqz v7, :cond_e4

    .line 218
    iput-object v7, v8, LX/Jd8;->A05:Ljava/lang/String;

    .line 220
    iput-object v6, v8, LX/Jd8;->A03:Ljava/lang/Boolean;

    .line 222
    :goto_de
    iget-object v0, v8, LX/Jd8;->A0A:LX/05b;

    .line 224
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    iput-object v5, v8, LX/Jd8;->A05:Ljava/lang/String;

    .line 230
    iput-object v5, v8, LX/Jd8;->A03:Ljava/lang/Boolean;

    .line 232
    goto :goto_de

    .line 233
    :cond_e9
    move-object v0, v6

    .line 234
    goto :goto_c6

    .line 235
    :cond_eb
    const/4 v0, 0x2

    .line 236
    goto :goto_bc

    .line 237
    :cond_ed
    move-object v0, v5

    .line 238
    goto :goto_a9
.end method
