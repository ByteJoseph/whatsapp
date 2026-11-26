.class public final Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/UUU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 3
    const/16 v1, 0x20

    .line 5
    const v3, 0x15180

    .line 8
    const/16 v4, 0x32

    .line 10
    const/16 v5, 0x1c20

    .line 12
    const/16 v6, 0x30

    .line 14
    new-instance v0, LX/UUU;

    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/UUU;-><init>(IIIIIIII)V

    .line 20
    sput-object v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A02:LX/UUU;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241b4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00:LX/05b;

    .line 12
    const/16 v0, 0xdc8

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05b;

    .line 20
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/KQH;

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/KQH;

    .line 9
    iget v0, v5, LX/KQH;->$t:I

    .line 11
    if-ne v0, v3, :cond_4f

    .line 13
    iget v2, v5, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQH;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v3, :cond_7f

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/Ixd;

    .line 40
    instance-of v0, v2, LX/IhC;

    .line 42
    if-eqz v0, :cond_55

    .line 44
    check-cast v2, LX/IhC;

    .line 46
    iget-object v1, v2, LX/IhC;->A02:Ljava/lang/String;

    .line 48
    new-instance v0, LX/Ij1;

    .line 50
    invoke-direct {v0, v1}, LX/Ij1;-><init>(Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/KlR;

    .line 65
    sget-object v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A02:LX/UUU;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v5, LX/KQH;->A01:Ljava/lang/Object;

    .line 70
    iput v3, v5, LX/KQH;->A00:I

    .line 72
    invoke-interface {v2, v1, p1, v0, v5}, LX/KlR;->AXC(LX/UUU;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v4, :cond_26

    .line 78
    return-object v4

    .line 79
    :cond_4f
    new-instance v5, LX/KQH;

    .line 81
    invoke-direct {v5, p0, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 84
    goto :goto_18

    .line 85
    :cond_55
    instance-of v0, v2, LX/IhB;

    .line 87
    if-eqz v0, :cond_7c

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/IhB;

    .line 92
    iget v1, v0, LX/IhB;->A00:I

    .line 94
    const-string v0, "Acs token not ready: "

    .line 96
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    instance-of v0, v2, LX/IhA;

    .line 102
    if-eqz v0, :cond_72

    .line 104
    check-cast v2, LX/IhA;

    .line 106
    iget v1, v2, LX/IhA;->A00:I

    .line 108
    const-string v0, "Acs token issuance failure: "

    .line 110
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    new-instance v0, LX/Ij0;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const-string v1, ""

    .line 126
    goto :goto_64

    .line 127
    :cond_7f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/KQH;

    .line 4
    if-eqz v0, :cond_70

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQH;

    .line 9
    iget v0, v6, LX/KQH;->$t:I

    .line 11
    if-ne v0, v3, :cond_70

    .line 13
    iget v2, v6, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_70

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v5, v6, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQH;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_4f

    .line 33
    if-ne v0, v3, :cond_76

    .line 35
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/JMd;

    .line 46
    instance-of v0, v5, LX/Ij1;

    .line 48
    if-eqz v0, :cond_4c

    .line 50
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    :goto_34
    iget-object v2, v2, LX/JMd;->A02:LX/0Bd;

    .line 54
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_49

    .line 58
    const-string v1, "_success"

    .line 60
    :goto_3c
    const-string v0, "acs"

    .line 62
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x1b02128c

    .line 69
    invoke-virtual {v2, v0, v1}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 72
    return-object v5

    .line 73
    :cond_49
    const-string v1, "_fail"

    .line 75
    goto :goto_3c

    .line 76
    :cond_4c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    goto :goto_34

    .line 79
    :cond_4f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/JMd;

    .line 90
    iget-object v2, v0, LX/JMd;->A02:LX/0Bd;

    .line 92
    const v1, 0x1b02128c

    .line 95
    const-string v0, "acs_start"

    .line 97
    invoke-virtual {v2, v1, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v6, LX/KQH;->A01:Ljava/lang/Object;

    .line 103
    iput v3, v6, LX/KQH;->A00:I

    .line 105
    invoke-static {p0, p1, v6}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00(Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v4, :cond_26

    .line 111
    return-object v4

    .line 112
    :cond_70
    new-instance v6, LX/KQH;

    .line 114
    invoke-direct {v6, p0, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 117
    goto :goto_18

    .line 118
    :cond_76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method
