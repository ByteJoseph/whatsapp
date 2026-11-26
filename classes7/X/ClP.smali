.class public LX/ClP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/ClP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ClP;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/ClP;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/ClP;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/ClP;->$t:I

    .line 2
    if-eqz v0, :cond_69

    .line 4
    iget-object v3, p0, LX/ClP;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/SPY;

    .line 8
    iget-object v6, p0, LX/ClP;->A02:Ljava/lang/String;

    .line 10
    iget v5, p0, LX/ClP;->A00:I

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    const/16 v1, 0x4ff

    .line 20
    iget-object v0, v3, LX/SPY;->A06:LX/05b;

    .line 22
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "BaseXGBRankerModelManager model download failed with error "

    .line 28
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {v3}, LX/SPY;->A03(LX/SPY;)LX/08V;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 38
    move-result-object v7

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_67

    .line 42
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 48
    :goto_30
    const-string v0, "model="

    .line 50
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " version="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " fallbackModel="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " fallbackVersion="

    .line 72
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    const-string v0, "error="

    .line 78
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    const-string v8, "BaseXGBRankerModelManager/model-download-failed"

    .line 84
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 87
    invoke-static {v3}, LX/SPY;->A02(LX/SPY;)LX/0Bd;

    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x5

    .line 92
    new-instance v0, LX/Clf;

    .line 94
    invoke-direct {v0, v1}, LX/Clf;-><init>(I)V

    .line 97
    invoke-static {v2, v3, v0}, LX/SPY;->A04(LX/0Bd;LX/SPY;LX/0AZ;)V

    .line 100
    :goto_64
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 102
    return-object v0

    .line 103
    :cond_67
    move-object v2, v4

    .line 104
    goto :goto_30

    .line 105
    :cond_69
    iget-object v5, p0, LX/ClP;->A01:Ljava/lang/Object;

    .line 107
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 109
    iget-object v4, p0, LX/ClP;->A02:Ljava/lang/String;

    .line 111
    iget v3, p0, LX/ClP;->A00:I

    .line 113
    check-cast p1, LX/0Dd;

    .line 115
    iget-object v2, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 117
    instance-of v0, v2, LX/0Df;

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 121
    if-eqz v0, :cond_8b

    .line 123
    check-cast v2, LX/C8F;

    .line 125
    new-instance v1, LX/EEK;

    .line 127
    invoke-direct {v1, v2, v4, v3}, LX/EEK;-><init>(LX/C8F;Ljava/lang/String;I)V

    .line 130
    :goto_82
    new-instance v0, LX/0Dd;

    .line 132
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_64

    .line 139
    :cond_8b
    move-object v1, v2

    .line 140
    goto :goto_82
.end method
