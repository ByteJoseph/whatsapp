.class public final LX/S5w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    sget-object v1, LX/TFv;->A00:LX/TFv;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/S5w;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LX/S5w;->A00:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/S5w;->A03:Ljava/util/List;

    .line 15
    iput-object p1, p0, LX/S5w;->A02:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/SGz;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/S5w;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 11
    if-lez v0, :cond_5c

    .line 13
    iget-object v2, p0, LX/S5w;->A02:Ljava/lang/Integer;

    .line 15
    if-eqz v2, :cond_5f

    .line 17
    const-string v0, "0"

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5f

    .line 25
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ";"

    .line 31
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5f

    .line 37
    iput-object v3, p1, LX/SGz;->A04:Ljava/lang/Long;

    .line 39
    iput-object v0, p1, LX/SGz;->A05:Ljava/lang/String;

    .line 41
    :goto_29
    iget-object v0, p0, LX/S5w;->A03:Ljava/util/List;

    .line 43
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6c

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/RXW;

    .line 63
    instance-of v0, v1, LX/RJA;

    .line 65
    if-eqz v0, :cond_51

    .line 67
    check-cast v1, LX/RJA;

    .line 69
    iget-object v1, v1, LX/RJA;->A00:Ljava/lang/String;

    .line 71
    const-string v0, "wa_encr."

    .line 73
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :goto_4d
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_33

    .line 81
    :cond_51
    check-cast v1, LX/RJ9;

    .line 83
    iget-object v1, v1, LX/RJ9;->A00:Ljava/lang/String;

    .line 85
    const-string v0, "at."

    .line 87
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_4d

    .line 92
    :cond_5c
    iput-object v3, p1, LX/SGz;->A04:Ljava/lang/Long;

    .line 94
    goto :goto_69

    .line 95
    :cond_5f
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, LX/SGz;->A04:Ljava/lang/Long;

    .line 105
    :goto_69
    iput-object v4, p1, LX/SGz;->A05:Ljava/lang/String;

    .line 107
    goto :goto_29

    .line 108
    :cond_6c
    iput-object v3, p1, LX/SGz;->A08:Ljava/util/Set;

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, LX/SGz;->A0A:Z

    .line 113
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    return v1

    .line 13
    :cond_d
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    const-string v3, ""

    .line 2
    iget-object v2, p0, LX/S5w;->A00:Ljava/lang/String;

    .line 4
    if-nez v2, :cond_7

    .line 6
    move-object v2, v3

    .line 7
    :cond_7
    const/4 v0, 0x4

    .line 8
    invoke-static {v3, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v3, v1, v0

    .line 15
    invoke-static {v2, v3, v1}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
