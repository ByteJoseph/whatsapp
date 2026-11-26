.class public abstract LX/GSq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v7, 0x2

    .line 1
    new-array v2, v7, [Lkotlin/jvm/functions/Function1;

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 8
    move-result-object v0

    .line 9
    const/4 v8, 0x0

    .line 10
    aput-object v0, v2, v8

    .line 12
    const/16 v0, 0xc

    .line 14
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 21
    const/16 v1, 0x16

    .line 23
    new-instance v0, LX/EyV;

    .line 25
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 28
    sput-object v0, LX/GSq;->A00:Ljava/util/Comparator;

    .line 30
    const/4 v10, 0x4

    .line 31
    new-array v6, v10, [LX/08V;

    .line 33
    sget-object v2, LX/GDa;->A03:LX/GDa;

    .line 35
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v1, v5, [Ljava/lang/String;

    .line 40
    const-string v0, "create a poll"

    .line 42
    aput-object v0, v1, v8

    .line 44
    const-string v0, "create poll"

    .line 46
    aput-object v0, v1, v3

    .line 48
    const-string v0, "quick poll"

    .line 50
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    const/4 v0, 0x6

    .line 55
    new-array v11, v0, [Ljava/lang/String;

    .line 57
    const-string v0, "crear una encuesta"

    .line 59
    aput-object v0, v11, v8

    .line 61
    const-string v0, "crear encuesta"

    .line 63
    aput-object v0, v11, v3

    .line 65
    const-string v0, "encuesta rápida"

    .line 67
    aput-object v0, v11, v7

    .line 69
    const-string v0, "criar uma enquete"

    .line 71
    aput-object v0, v11, v5

    .line 73
    const-string v0, "criar enquete"

    .line 75
    aput-object v0, v11, v10

    .line 77
    const-string v1, "enquete rápida"

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v1, v11, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/GX9;

    .line 86
    invoke-direct {v0, v9, v4, v1}, LX/GX9;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 89
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0, v6, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    sget-object v4, LX/GDa;->A04:LX/GDa;

    .line 98
    new-array v1, v7, [Ljava/lang/String;

    .line 100
    const-string v0, "call me later"

    .line 102
    aput-object v0, v1, v8

    .line 104
    const-string v0, "schedule a call"

    .line 106
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 109
    move-result-object v2

    .line 110
    new-array v1, v10, [Ljava/lang/String;

    .line 112
    const-string v0, "llámame más tarde"

    .line 114
    aput-object v0, v1, v8

    .line 116
    const-string v0, "programar una llamada"

    .line 118
    aput-object v0, v1, v3

    .line 120
    const-string v0, "me liga mais tarde"

    .line 122
    aput-object v0, v1, v7

    .line 124
    const-string v0, "agendar uma ligação"

    .line 126
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/GX9;

    .line 132
    invoke-direct {v0, v9, v2, v1}, LX/GX9;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 135
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0, v6, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 142
    sget-object v2, LX/GDa;->A05:LX/GDa;

    .line 144
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    new-array v1, v7, [Ljava/lang/String;

    .line 148
    const-string v0, "share my location"

    .line 150
    aput-object v0, v1, v8

    .line 152
    const-string v0, "send my location"

    .line 154
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 160
    new-instance v0, LX/GX9;

    .line 162
    invoke-direct {v0, v4, v1, v3}, LX/GX9;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 165
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0, v6, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    sget-object v2, LX/GDa;->A02:LX/GDa;

    .line 174
    const-string v0, "happy birthday"

    .line 176
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/GX9;

    .line 182
    invoke-direct {v0, v4, v1, v3}, LX/GX9;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 185
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0, v6, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LX/GSq;->A01:Ljava/util/Map;

    .line 198
    return-void
.end method
