.class public abstract LX/MnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MnF;->A02:Ljava/lang/Integer;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MnF;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1baa

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MnF;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract A0G()V
.end method

.method public final run()V
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/MnF;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v8

    .line 8
    iget-object v0, p0, LX/MnF;->A00:LX/05b;

    .line 10
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LrI;

    .line 18
    iget-object v0, p0, LX/MnF;->A02:Ljava/lang/Integer;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v1, LX/LrI;->A00:LX/05b;

    .line 26
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 31
    move-result-object v0

    .line 32
    const v3, 0x3a9e0001

    .line 35
    invoke-interface {v0, v3, v2}, LX/0Bb;->markerStart(IZ)V

    .line 38
    invoke-static {v1}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "processor"

    .line 44
    const-string v0, "messaging"

    .line 46
    invoke-interface {v2, v3, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v5, 0x1

    .line 50
    :try_start_32
    invoke-virtual {p0}, LX/MnF;->A0G()V

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/LMz;

    .line 56
    iget-object v3, v0, LX/LMz;->A1Q:LX/00q;

    .line 58
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/MF5;

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "Fallback: no explicit log call made in runThrowing"

    .line 67
    invoke-virtual {v2, v1, v0}, LX/MF5;->A01(ILjava/lang/String;)V

    .line 70
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/MF5;

    .line 76
    iget-object v0, v6, LX/MF5;->A04:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_68

    .line 88
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v6, LX/MF5;->A02:LX/E5w;

    .line 94
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 96
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 98
    sget-object v0, LX/DhM;->A05:LX/DhM;

    .line 100
    invoke-virtual {v2, v0, v1}, LX/E5w;->A00(LX/DhM;Ljava/lang/String;)V

    .line 103
    goto :goto_52

    .line 104
    :cond_68
    iget-object v0, v6, LX/MF5;->A03:LX/N0r;

    .line 106
    invoke-interface {v0}, LX/N0r;->CO5()V

    .line 109
    goto :goto_c8
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_6e} :catch_6e
    .catchall {:try_start_32 .. :try_end_6e} :catchall_df

    .line 110
    :catch_6e
    move-exception v6

    .line 111
    :try_start_6f
    move-object v7, p0

    .line 112
    check-cast v7, LX/LMz;

    .line 114
    iget-object v0, v7, LX/LMz;->A1N:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v3

    .line 120
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_94

    .line 126
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v7, LX/LMz;->A0N:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/E5w;

    .line 138
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 140
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 142
    sget-object v0, LX/DhM;->A05:LX/DhM;

    .line 144
    invoke-virtual {v2, v0, v1}, LX/E5w;->A00(LX/DhM;Ljava/lang/String;)V

    .line 147
    goto :goto_78

    .line 148
    :cond_94
    const-string v2, "UpdateMessageNotificationRunnable"

    .line 150
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "/run/exception"

    .line 156
    invoke-static {v0, v1, v6}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 159
    invoke-static {v6}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_de

    .line 165
    invoke-static {v8}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "/deadsystemexception"

    .line 175
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_b8
    .catchall {:try_start_6f .. :try_end_b8} :catchall_df

    .line 184
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/LrI;

    .line 190
    iget-object v0, v0, LX/LrI;->A00:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/0Bb;

    .line 198
    const/4 v1, 0x3

    .line 199
    goto :goto_d7

    .line 200
    :goto_c8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/LrI;

    .line 206
    iget-object v0, v0, LX/LrI;->A00:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/0Bb;

    .line 214
    const/4 v1, 0x2

    .line 215
    :goto_d7
    const v0, 0x3a9e0001

    .line 218
    invoke-interface {v2, v0, v1}, LX/0Bb;->markerEnd(IS)V

    .line 221
    return-void

    .line 222
    :cond_de
    :try_start_de
    throw v6
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v3

    .line 224
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/LrI;

    .line 230
    iget-object v0, v0, LX/LrI;->A00:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/0Bb;

    .line 238
    const/4 v1, 0x3

    .line 239
    const v0, 0x3a9e0001

    .line 242
    invoke-interface {v2, v0, v1}, LX/0Bb;->markerEnd(IS)V

    .line 245
    throw v3
.end method
