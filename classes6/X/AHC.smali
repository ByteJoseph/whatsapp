.class public final LX/AHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1263

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AHC;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1b07

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AHC;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v2, p1, LX/93B;

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v2, :cond_c5

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LX/Ha4;

    .line 12
    invoke-virtual {v1}, LX/Ha4;->A02()LX/HOW;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    invoke-virtual {v1}, LX/Ha4;->B3F()LX/1e8;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_c5

    .line 28
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 30
    check-cast v0, LX/ADZ;

    .line 32
    if-eqz v0, :cond_c5

    .line 34
    iget-object v0, v0, LX/ADZ;->A00:LX/ADp;

    .line 36
    if-eqz v0, :cond_c5

    .line 38
    :cond_26
    const/4 v7, 0x1

    .line 39
    :goto_27
    move-object v0, p1

    .line 40
    check-cast v0, LX/93B;

    .line 42
    invoke-virtual {v0}, LX/93B;->AzN()LX/9mG;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    :cond_36
    if-nez v7, :cond_3f

    .line 56
    instance-of v0, p1, LX/93A;

    .line 58
    if-nez v0, :cond_3f

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v2, :cond_40

    .line 63
    :cond_3f
    const/4 v1, 0x1

    .line 64
    :cond_40
    instance-of v0, p1, LX/Ha4;

    .line 66
    if-eqz v0, :cond_63

    .line 68
    if-eqz v1, :cond_63

    .line 70
    check-cast p1, LX/Ha4;

    .line 72
    invoke-virtual {p1}, LX/Ha4;->A02()LX/HOW;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 79
    move-result-object v0

    .line 80
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 82
    instance-of v0, v3, LX/1eB;

    .line 84
    if-eqz v0, :cond_64

    .line 86
    iget-object v0, p0, LX/AHC;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/A0D;

    .line 94
    check-cast v3, LX/1eB;

    .line 96
    invoke-virtual {v0, v3}, LX/A0D;->A06(LX/1eB;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    instance-of v0, v3, LX/932;

    .line 102
    if-eqz v0, :cond_63

    .line 104
    move-object v2, v3

    .line 105
    check-cast v2, LX/932;

    .line 107
    iget-object v0, v2, LX/932;->A04:LX/FsN;

    .line 109
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 111
    check-cast v0, LX/ADS;

    .line 113
    if-eqz v0, :cond_98

    .line 115
    iget-object v0, v0, LX/ADS;->A01:LX/939;

    .line 117
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_98

    .line 123
    iget-object v0, p0, LX/AHC;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/A0D;

    .line 131
    invoke-static {v2, v1}, LX/A0D;->A02(LX/1AV;LX/A0D;)Z

    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v1, v0}, LX/A0D;->A03(LX/1AV;LX/A0D;Z)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_98

    .line 141
    iget-object v0, v1, LX/A0D;->A06:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/8cv;

    .line 149
    invoke-virtual {v0, v2}, LX/8cv;->A0B(LX/1AV;)V

    .line 152
    :cond_98
    if-eqz v7, :cond_63

    .line 154
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 156
    const/4 v0, 0x2

    .line 157
    new-array v2, v0, [LX/08V;

    .line 159
    const-string v1, "source"

    .line 161
    const-string v0, "MediaDownloadStatusObserver"

    .line 163
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 166
    const-string v1, "type"

    .line 168
    const-string v0, "textThumbnail"

    .line 170
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 173
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, LX/AHC;->A01:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/19q;

    .line 188
    new-instance v0, LX/Ftr;

    .line 190
    invoke-direct {v0, v3}, LX/Ftr;-><init>(LX/HOW;)V

    .line 193
    invoke-virtual {v1, v0}, LX/19q;->A0A(LX/Apj;)Z

    .line 196
    return-void

    .line 197
    :cond_c5
    const/4 v7, 0x0

    .line 198
    if-eqz v2, :cond_35

    .line 200
    goto/16 :goto_27
.end method

.method public synthetic Cab(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cb1(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    return-void
.end method
