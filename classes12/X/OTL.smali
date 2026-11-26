.class public abstract LX/OTL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v5, 0x10

    .line 2
    new-array v4, v5, [LX/08V;

    .line 4
    const/16 v3, 0xf

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LX/O0F;->A03:LX/O0F;

    .line 12
    invoke-static {v0, v1, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const/16 v0, 0x1a

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LX/O0F;->A02:LX/O0F;

    .line 37
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v0, v4, v6

    .line 44
    const/16 v0, 0x1b

    .line 46
    invoke-static {v1, v0}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v1, v4, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LX/O0F;->A05:LX/O0F;

    .line 59
    invoke-static {v0, v1, v4}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    const/16 v0, 0x13

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, v4}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LX/O0F;->A04:LX/O0F;

    .line 77
    invoke-static {v0, v1, v4}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    const/16 v0, 0x25

    .line 82
    invoke-static {v1, v0}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 85
    move-result-object v0

    .line 86
    const/16 v2, 0x8

    .line 88
    aput-object v0, v4, v2

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/O0F;->A09:LX/O0F;

    .line 96
    invoke-static {v1, v0, v4}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LX/O0F;->A06:LX/O0F;

    .line 105
    invoke-static {v0, v1, v4}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0x16

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1, v4}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    const/16 v0, 0x22

    .line 119
    invoke-static {v1, v0}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xc

    .line 125
    aput-object v1, v4, v0

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/O0F;->A08:LX/O0F;

    .line 133
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xd

    .line 139
    aput-object v1, v4, v0

    .line 141
    const/16 v0, 0x2a

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    sget-object v2, LX/O0F;->A07:LX/O0F;

    .line 149
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xe

    .line 155
    aput-object v1, v4, v0

    .line 157
    const/16 v0, 0x42

    .line 159
    invoke-static {v4, v0, v3, v2}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 162
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/OTL;->A00:Ljava/util/Map;

    .line 168
    return-void
.end method
