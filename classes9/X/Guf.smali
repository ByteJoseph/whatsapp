.class public abstract LX/Guf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/05b;

.field public static final A04:LX/05b;

.field public static final A05:LX/05b;

.field public static final A06:LX/05b;

.field public static final A07:LX/14c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/FP0;->A06()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Guf;->A00:LX/05b;

    .line 6
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Guf;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Guf;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Guf;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Guf;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Guf;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Guf;->A06:LX/05b;

    .line 42
    const-string v2, "infra"

    .line 44
    const-string v1, "COMMON"

    .line 46
    const-string v0, "RemittanceMessageHelper"

    .line 48
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Guf;->A07:LX/14c;

    .line 54
    return-void
.end method

.method public static final A00(LX/10t;LX/H0Z;)LX/HDs;
    .registers 10

    .line 0
    iget-object v4, p1, LX/H0Z;->A00:LX/Gzt;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v4, :cond_51

    .line 5
    iget-object v1, v4, LX/Gzt;->A02:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {p0, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 17
    move-result-object v3

    .line 18
    iget v0, v4, LX/Gzt;->A01:I

    .line 20
    int-to-long v1, v0

    .line 21
    iget v0, v4, LX/Gzt;->A00:I

    .line 23
    if-gtz v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1a
    invoke-static {v3, v0, v1, v2}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    iget-object v3, p1, LX/H0Z;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v3, v7

    .line 39
    :cond_27
    iget-object v4, p1, LX/H0Z;->A02:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    move-object v4, v7

    .line 48
    :cond_30
    iget-object v5, p1, LX/H0Z;->A04:Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    move-object v5, v7

    .line 57
    :cond_39
    iget-object v6, p1, LX/H0Z;->A03:Ljava/lang/String;

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    move-object v6, v7

    .line 66
    :cond_42
    iget-object v1, p1, LX/H0Z;->A05:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    move-object v7, v1

    .line 75
    :cond_4b
    new-instance v1, LX/HDs;

    .line 77
    invoke-direct/range {v1 .. v7}, LX/HDs;-><init>(LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v1

    .line 81
    :cond_51
    move-object v2, v7

    .line 82
    goto :goto_1e
.end method
