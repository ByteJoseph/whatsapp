.class public abstract LX/Ll5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MNm;LX/N13;)LX/MlO;
    .registers 6

    .line 0
    invoke-interface {p1}, LX/N13;->BHN()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_31

    .line 10
    invoke-interface {p1}, LX/N13;->BHN()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/Ksn;->A0N(J)LX/MlO;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/MNm;->A06:LX/MlO;

    .line 28
    iget-object v1, v3, LX/MlO;->A06:Ljava/util/Calendar;

    .line 30
    iget-object v0, v0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_31

    .line 38
    iget-object v0, p0, LX/MNm;->A05:LX/MlO;

    .line 40
    iget-object v0, v0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_31

    .line 48
    return-object v3

    .line 49
    :cond_31
    invoke-static {}, LX/MLQ;->A07()Ljava/util/Calendar;

    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/MlO;

    .line 55
    invoke-direct {v3, v0}, LX/MlO;-><init>(Ljava/util/Calendar;)V

    .line 58
    iget-object v2, p0, LX/MNm;->A06:LX/MlO;

    .line 60
    iget-object v1, v3, LX/MlO;->A06:Ljava/util/Calendar;

    .line 62
    iget-object v0, v2, LX/MlO;->A06:Ljava/util/Calendar;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_51

    .line 70
    iget-object v0, p0, LX/MNm;->A05:LX/MlO;

    .line 72
    iget-object v0, v0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_51

    .line 80
    return-object v3

    .line 81
    :cond_51
    return-object v2
.end method
