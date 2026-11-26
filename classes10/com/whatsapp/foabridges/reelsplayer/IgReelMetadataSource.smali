.class public final Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/J4a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J4a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A03:LX/J4a;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A02:LX/05b;

    .line 9
    const v0, 0x2419a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(LX/JM2;Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    if-eqz v0, :cond_5f

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQW;

    .line 9
    iget v0, v6, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_5f

    .line 13
    iget v2, v6, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQW;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    if-ne v0, v2, :cond_7b

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/JF0;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v2, v1, LX/JF0;->A00:LX/JUp;

    .line 46
    iget-object v0, v1, LX/JF0;->A01:Ljava/lang/Integer;

    .line 48
    if-eqz v2, :cond_64

    .line 50
    if-nez v0, :cond_70

    .line 52
    new-instance v1, LX/K50;

    .line 54
    invoke-direct {v1, v2}, LX/K50;-><init>(LX/JUp;)V

    .line 57
    return-object v1

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A03:LX/J4a;

    .line 63
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v1, v6, v2}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 75
    iget-object v0, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x2e

    .line 83
    new-instance v0, LX/KTP;

    .line 85
    invoke-direct {v0, v4, v3, p0, v1}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 88
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_26

    .line 94
    return-object v5

    .line 95
    :cond_5f
    invoke-static {p1, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 98
    move-result-object v6

    .line 99
    goto :goto_18

    .line 100
    :cond_64
    if-eqz v0, :cond_70

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    new-instance v1, LX/K4z;

    .line 108
    invoke-direct {v1, v0}, LX/K4z;-><init>(I)V

    .line 111
    return-object v1

    .line 112
    :cond_70
    const-string v0, "IgReelMetadataSource/mapResponse malformed"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    new-instance v1, LX/K4z;

    .line 119
    invoke-direct {v1, v3}, LX/K4z;-><init>(I)V

    .line 122
    return-object v1

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method


# virtual methods
.method public final A01(LX/KDu;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p3, LX/KQW;

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/KQW;

    .line 9
    iget v0, v4, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_6f

    .line 13
    iget v2, v4, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQW;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_5b

    .line 33
    if-ne v0, v2, :cond_7e

    .line 35
    iget-object p1, v4, LX/KQW;->A02:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/KDu;

    .line 39
    iget-object v0, v4, LX/KQW;->A01:Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    :cond_2d
    check-cast v1, LX/KmY;

    .line 47
    instance-of v0, v1, LX/K50;

    .line 49
    if-eqz v0, :cond_74

    .line 51
    check-cast v1, LX/K50;

    .line 53
    iget-object v1, v1, LX/K50;->A00:LX/JUp;

    .line 55
    iget-object v0, p1, LX/KDu;->A01:Ljava/lang/String;

    .line 57
    new-instance v4, LX/E6z;

    .line 59
    invoke-direct {v4, p2, v0}, LX/E6z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v7, v1, LX/JUp;->A06:Ljava/lang/String;

    .line 64
    iget-object v8, v1, LX/JUp;->A05:Ljava/lang/String;

    .line 66
    iget-object v5, v1, LX/JUp;->A04:Ljava/lang/Long;

    .line 68
    iget-object v3, v1, LX/JUp;->A01:LX/JSH;

    .line 70
    iget-object v9, v1, LX/JUp;->A07:Ljava/util/List;

    .line 72
    iget-object v2, v1, LX/JUp;->A00:LX/M7c;

    .line 74
    iget-object v10, v1, LX/JUp;->A08:Ljava/util/List;

    .line 76
    iget-boolean v11, v1, LX/JUp;->A09:Z

    .line 78
    iget-object v6, v1, LX/JUp;->A03:Ljava/lang/Long;

    .line 80
    new-instance v1, LX/JUp;

    .line 82
    invoke-direct/range {v1 .. v11}, LX/JUp;-><init>(LX/M7c;LX/JSH;LX/E6z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 85
    new-instance v0, LX/K50;

    .line 87
    invoke-direct {v0, v1}, LX/K50;-><init>(LX/JUp;)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p1, LX/KDu;->A01:Ljava/lang/String;

    .line 96
    new-instance v0, LX/JM2;

    .line 98
    invoke-direct {v0, p2, v1}, LX/JM2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p2, p1, v4, v2}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 104
    invoke-static {v0, p0, v4}, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A00(LX/JM2;Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_2d

    .line 110
    return-object v3

    .line 111
    :cond_6f
    invoke-static {p0, p3, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_18

    .line 116
    :cond_74
    instance-of v0, v1, LX/K4z;

    .line 118
    if-eqz v0, :cond_79

    .line 120
    return-object v1

    .line 121
    :cond_79
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_43

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_43

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_43

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    if-ne v0, v2, :cond_48

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    instance-of v0, v1, LX/KDu;

    .line 40
    if-nez v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    return-object v1

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const v1, 0xc15c

    .line 50
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A02:LX/05b;

    .line 52
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 58
    iput v2, v4, LX/KQR;->A00:I

    .line 60
    invoke-virtual {v0, v4}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v3, :cond_26

    .line 66
    return-object v3

    .line 67
    :cond_43
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
