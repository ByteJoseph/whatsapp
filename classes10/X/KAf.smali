.class public LX/KAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jnz;LX/IIf;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KAf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KAf;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KAf;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CUM(LX/Jqe;LX/PCk;)V
    .registers 9

    .line 0
    iget v0, p0, LX/KAf;->$t:I

    .line 2
    if-eqz v0, :cond_74

    .line 4
    iget-object v3, p0, LX/KAf;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Jnz;

    .line 8
    iget-object v4, p0, LX/KAf;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/IIf;

    .line 12
    sget-object v0, LX/Ive;->A15:LX/Ive;

    .line 14
    invoke-virtual {v3, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 17
    if-eqz p2, :cond_36

    .line 19
    invoke-static {p2}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "register_alias"

    .line 25
    invoke-virtual {v3, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object v4, v4, LX/IIf;->A01:LX/1YK;

    .line 30
    iget-object v0, v4, LX/07f;->A02:LX/07i;

    .line 32
    iget v0, v0, LX/07i;->A00:I

    .line 34
    if-gtz v0, :cond_29

    .line 36
    const-string v0, "register_failed"

    .line 38
    invoke-virtual {v3, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 41
    :cond_29
    iget v2, p2, LX/PCk;->A00:I

    .line 43
    const-string v1, ""

    .line 45
    new-instance v0, LX/InI;

    .line 47
    invoke-direct {v0, v2, v1, v1}, LX/InI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, v4, LX/IIf;->A04:LX/Jfn;

    .line 56
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0, p1}, LX/Jfn;->A04(LX/Jqe;)V

    .line 62
    iget-object v2, p1, LX/Jqe;->A02:Ljava/lang/String;

    .line 64
    const-string v1, "active_pending"

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_57

    .line 72
    iget-object v2, v4, LX/IIf;->A01:LX/1YK;

    .line 74
    iget v0, v2, LX/07f;->A00:I

    .line 76
    if-gtz v0, :cond_51

    .line 78
    invoke-virtual {v3, v1}, LX/Jnz;->A0o(Ljava/lang/String;)V

    .line 81
    :cond_51
    sget-object v0, LX/InL;->A00:LX/InL;

    .line 83
    :goto_53
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v1, "active"

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    iget-object v2, v4, LX/IIf;->A01:LX/1YK;

    .line 97
    iget v0, v2, LX/07f;->A00:I

    .line 99
    if-gtz v0, :cond_68

    .line 101
    invoke-virtual {v3, v1}, LX/Jnz;->A0o(Ljava/lang/String;)V

    .line 104
    :cond_68
    sget-object v0, LX/InK;->A00:LX/InK;

    .line 106
    goto :goto_53

    .line 107
    :cond_6b
    invoke-virtual {v3, v2}, LX/Jnz;->A0f(Ljava/lang/String;)V

    .line 110
    const-string v0, "unexpected_status"

    .line 112
    invoke-virtual {v3, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v4, p0, LX/KAf;->A00:Ljava/lang/Object;

    .line 118
    check-cast v4, LX/Jnz;

    .line 120
    iget-object v3, p0, LX/KAf;->A01:Ljava/lang/Object;

    .line 122
    check-cast v3, LX/IIf;

    .line 124
    sget-object v0, LX/Ive;->A15:LX/Ive;

    .line 126
    invoke-virtual {v4, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 129
    if-eqz p2, :cond_9c

    .line 131
    iget v5, p2, LX/PCk;->A00:I

    .line 133
    const/16 v0, 0x52b8

    .line 135
    if-ne v5, v0, :cond_c6

    .line 137
    iget-object v1, v3, LX/IIf;->A01:LX/1YK;

    .line 139
    iget-object v0, v1, LX/07f;->A02:LX/07i;

    .line 141
    iget v0, v0, LX/07i;->A00:I

    .line 143
    if-gtz v0, :cond_96

    .line 145
    const-string v0, "activity_destroyed"

    .line 147
    invoke-virtual {v4, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 150
    :cond_96
    sget-object v0, LX/InJ;->A00:LX/InJ;

    .line 152
    :goto_98
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    iget-object v0, v3, LX/IIf;->A04:LX/Jfn;

    .line 158
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0, p1}, LX/Jfn;->A04(LX/Jqe;)V

    .line 164
    iget-object v2, p1, LX/Jqe;->A02:Ljava/lang/String;

    .line 166
    const-string v1, "active_pending"

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b6

    .line 174
    invoke-virtual {v4, v1}, LX/Jnz;->A0o(Ljava/lang/String;)V

    .line 177
    iget-object v1, v3, LX/IIf;->A01:LX/1YK;

    .line 179
    sget-object v0, LX/InL;->A00:LX/InL;

    .line 181
    goto :goto_98

    .line 182
    :cond_b6
    const-string v1, "active"

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_112

    .line 190
    invoke-virtual {v4, v1}, LX/Jnz;->A0o(Ljava/lang/String;)V

    .line 193
    iget-object v1, v3, LX/IIf;->A01:LX/1YK;

    .line 195
    sget-object v0, LX/InK;->A00:LX/InK;

    .line 197
    goto :goto_98

    .line 198
    :cond_c6
    const/16 v2, 0x5292

    .line 200
    const-string v1, "register_alias"

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    if-ne v5, v2, :cond_f5

    .line 208
    invoke-virtual {v4, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v0, "alias_unsupported"

    .line 213
    invoke-virtual {v4, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 216
    iget-object v5, v3, LX/IIf;->A01:LX/1YK;

    .line 218
    iget v4, p2, LX/PCk;->A00:I

    .line 220
    iget-object v2, v3, LX/IIf;->A00:Landroid/app/Application;

    .line 222
    const v0, 0x7f1229c0

    .line 225
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f1229bf

    .line 232
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    new-instance v3, LX/InI;

    .line 238
    invoke-direct {v3, v4, v1, v0}, LX/InI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_f1
    invoke-virtual {v5, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 244
    return-void

    .line 245
    :cond_f5
    invoke-virtual {v4, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    const-string v0, "register_failed"

    .line 250
    invoke-virtual {v4, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 253
    iget-object v5, v3, LX/IIf;->A01:LX/1YK;

    .line 255
    iget v2, p2, LX/PCk;->A00:I

    .line 257
    iget-object v1, v3, LX/IIf;->A00:Landroid/app/Application;

    .line 259
    const v0, 0x7f12390f

    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, ""

    .line 268
    new-instance v3, LX/InI;

    .line 270
    invoke-direct {v3, v2, v0, v1}, LX/InI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    goto :goto_f1

    .line 274
    :cond_112
    invoke-virtual {v4, v2}, LX/Jnz;->A0f(Ljava/lang/String;)V

    .line 277
    const-string v0, "unexpected_status"

    .line 279
    invoke-virtual {v4, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 282
    return-void
.end method
