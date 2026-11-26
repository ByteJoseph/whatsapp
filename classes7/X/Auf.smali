.class public final LX/Auf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv0;


# static fields
.field public static final A05:LX/AuV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Aua;

.field public final A03:LX/AuY;

.field public final A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    sget-object v1, LX/UC4;->A02:LX/UC4;

    .line 5
    const-string v3, ""

    .line 7
    new-instance v0, LX/AuV;

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v3

    .line 12
    move v8, v7

    .line 13
    invoke-direct/range {v0 .. v8}, LX/AuV;-><init>(LX/UC4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    sput-object v0, LX/Auf;->A05:LX/AuV;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30079

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Auf;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Auf;->A01:LX/05b;

    .line 18
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v0, LX/AuY;

    .line 24
    invoke-direct {v0, v2, v1}, LX/AuY;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 27
    iput-object v0, p0, LX/Auf;->A03:LX/AuY;

    .line 29
    const-string v1, ""

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const v4, 0x1080081

    .line 36
    new-instance v0, LX/Aua;

    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v0 .. v5}, LX/Aua;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 42
    iput-object v0, p0, LX/Auf;->A02:LX/Aua;

    .line 44
    const/16 v0, 0x11

    .line 46
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Auf;->A04:LX/00q;

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic AOi()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AaQ()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Auf;->B3E()LX/AuV;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ac8()LX/AuY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Auf;->A03:LX/AuY;

    .line 2
    return-object v0
.end method

.method public Are()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public B3E()LX/AuV;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Auf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/QdD;

    .line 8
    iget-object v0, v0, LX/QdD;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Aug;->A02:LX/0AF;

    .line 16
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const-string v0, "n"

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_54

    .line 36
    const-string v0, "h"

    .line 38
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_54

    .line 44
    const-string v0, "a"

    .line 46
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_54

    .line 52
    const-string v0, "e"

    .line 54
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_54

    .line 60
    const-string v0, "v"

    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    if-lez v7, :cond_54

    .line 68
    const-string v0, "s"

    .line 70
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    move-result v8

    .line 74
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    sget-object v1, LX/UC4;->A02:LX/UC4;

    .line 78
    new-instance v0, LX/AuV;

    .line 80
    invoke-direct/range {v0 .. v8}, LX/AuV;-><init>(LX/UC4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    sget-object v0, LX/Auf;->A05:LX/AuV;

    .line 86
    return-object v0
.end method

.method public B59()LX/Aua;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Auf;->A02:LX/Aua;

    .line 2
    return-object v0
.end method

.method public BAJ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Auf;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BUv()LX/I8D;
    .registers 3

    .line 0
    new-instance v1, LX/Cz4;

    .line 2
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic Bgn()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Byh(LX/Bij;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2H()V
    .registers 1

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Auf;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/QdD;

    .line 10
    iget-object v0, v0, LX/QdD;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Aug;->A00:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_60

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/QdD;

    .line 31
    iget-object v0, v0, LX/QdD;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/Aug;->A02:LX/0AF;

    .line 39
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    const-string v0, "n"

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_60

    .line 58
    const-string v0, "h"

    .line 60
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    const-string v0, "a"

    .line 68
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_60

    .line 74
    const-string v0, "e"

    .line 76
    invoke-static {v0, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_60

    .line 82
    const-string v0, "v"

    .line 84
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_60

    .line 90
    const-string v0, "s"

    .line 92
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_60
    return v3
.end method
