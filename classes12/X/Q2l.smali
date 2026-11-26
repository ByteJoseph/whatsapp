.class public final LX/Q2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


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
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Q2l;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Q2l;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Q2l;->A03:LX/05b;

    .line 21
    const v0, 0x2c06e

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Q2l;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 14

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/FPp;

    .line 6
    iget-object v1, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 8
    const-string v0, "param"

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    const-string v0, "1"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v0, v4, :cond_1b

    .line 26
    :cond_1a
    const/4 v5, 0x0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Q2l;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_9a

    .line 39
    iget-object v0, p0, LX/Q2l;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9a

    .line 51
    iget-object v0, p0, LX/Q2l;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/OdF;

    .line 59
    const/16 v0, 0x11

    .line 61
    new-instance v8, LX/QBm;

    .line 63
    invoke-direct {v8, p0, v0}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/16 v1, 0xf7

    .line 68
    iget-object v0, v7, LX/OdF;->A02:LX/05b;

    .line 70
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/09R;

    .line 76
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 79
    iget-object v0, v0, LX/09R;->A0H:LX/0Dl;

    .line 81
    if-eqz v0, :cond_9a

    .line 83
    iget-object v6, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 85
    iget-object v3, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9a

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9a

    .line 99
    invoke-static {v6}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_9a

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {v8}, LX/QBm;->invoke()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9a

    .line 121
    iget-object v0, v7, LX/OdF;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/15K;

    .line 129
    invoke-static {v0, v1}, LX/PAl;->A03(LX/15K;Ljava/util/List;)Ljava/util/ArrayList;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9a

    .line 139
    iget-object v0, v7, LX/OdF;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/169;

    .line 147
    invoke-static {v0, v6, v3, v1, v2}, LX/OQ1;->A00(LX/169;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x1

    .line 152
    if-nez v0, :cond_9b

    .line 154
    :cond_9a
    const/4 v1, 0x0

    .line 155
    :cond_9b
    if-ne v1, v5, :cond_9e

    .line 157
    return v4

    .line 158
    :cond_9e
    return v9
.end method
