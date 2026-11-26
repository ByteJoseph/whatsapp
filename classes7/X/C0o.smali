.class public final LX/C0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/FSO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20301

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FSO;

    .line 12
    iput-object v0, p0, LX/C0o;->A01:LX/FSO;

    .line 14
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C0o;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()LX/CBC;
    .registers 14

    .line 0
    iget-object v0, p0, LX/C0o;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4Qq;->A00(LX/08a;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6115

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_44

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const v6, 0x7f080db9

    .line 31
    const v7, 0x7f122cc2

    .line 34
    const v8, 0x7f122cbe

    .line 37
    const v10, 0x7f080dc4

    .line 40
    const v9, 0x7f122cc0

    .line 43
    const v11, 0x7f0806df

    .line 46
    const v1, 0x7f06036f

    .line 49
    const/high16 v0, 0x42ac0000  # 86.0f

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    const/16 v12, 0x24

    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v1, LX/BKJ;

    .line 64
    invoke-direct/range {v1 .. v12}, LX/CBC;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 67
    return-object v1

    .line 68
    :cond_44
    iget-object v1, p0, LX/C0o;->A01:LX/FSO;

    .line 70
    invoke-virtual {v1}, LX/FSO;->A0A()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_89

    .line 76
    invoke-virtual {v1}, LX/FSO;->A0B()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_89

    .line 82
    invoke-virtual {v1}, LX/FSO;->A09()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_78

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    const v0, 0x7f060317

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    const v0, 0x7f06036f

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    const/16 v12, 0x3ff

    .line 108
    const/4 v2, 0x0

    .line 109
    new-instance v1, LX/BKK;

    .line 111
    move v8, v6

    .line 112
    move v9, v6

    .line 113
    move v10, v6

    .line 114
    move v11, v6

    .line 115
    move v7, v6

    .line 116
    invoke-direct/range {v1 .. v12}, LX/CBC;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 119
    return-object v1

    .line 120
    :cond_78
    const/16 v12, 0xfff

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    new-instance v1, LX/CBC;

    .line 126
    move-object v4, v2

    .line 127
    move v8, v6

    .line 128
    move v9, v6

    .line 129
    move v10, v6

    .line 130
    move v11, v6

    .line 131
    move-object v3, v2

    .line 132
    move v7, v6

    .line 133
    invoke-direct/range {v1 .. v12}, LX/CBC;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 136
    return-object v1

    .line 137
    :cond_89
    const/4 v9, 0x0

    .line 138
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    const v6, 0x7f080db9

    .line 144
    const/high16 v0, 0x42ac0000  # 86.0f

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v2

    .line 150
    const v7, 0x7f122cc2

    .line 153
    const v8, 0x7f122cbe

    .line 156
    const v10, 0x7f080dc4

    .line 159
    const v0, 0x7f06036f

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    const/16 v12, 0x2a4

    .line 168
    const/4 v3, 0x0

    .line 169
    new-instance v1, LX/BKL;

    .line 171
    move v11, v9

    .line 172
    invoke-direct/range {v1 .. v12}, LX/CBC;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 175
    return-object v1
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/C0o;->A01:LX/FSO;

    .line 2
    invoke-virtual {v1}, LX/FSO;->A0A()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    iget-object v0, v1, LX/FSO;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3a

    .line 16
    iget-object v0, v1, LX/FSO;->A02:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BrS;

    .line 26
    iget-object v0, v0, LX/BrS;->A01:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "pref_chat_info_new_icon_shown"

    .line 34
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BrS;

    .line 48
    iget-object v0, v0, LX/BrS;->A01:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v2, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 58
    :cond_3a
    return-void
.end method
