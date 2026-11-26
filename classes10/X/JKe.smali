.class public final LX/JKe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2, p3}, LX/JWr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_53

    .line 9
    const-string v0, "full_name_on_account"

    .line 11
    invoke-static {v0, p4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_53

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_53

    .line 23
    new-instance v1, LX/IjN;

    .line 25
    invoke-direct {v1, p1}, LX/IjN;-><init>(Ljava/lang/String;)V

    .line 28
    :goto_1c
    instance-of v0, v1, LX/IjN;

    .line 30
    if-eqz v0, :cond_60

    .line 32
    const-string v0, "full_name_on_account"

    .line 34
    invoke-static {v0, p4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_5b

    .line 40
    const-string v0, "account_type"

    .line 42
    invoke-static {v0, p4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v0, "credential_id"

    .line 48
    invoke-static {v0, p4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v0, "country_code"

    .line 54
    invoke-static {v0, p4}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/IjP;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, v0, LX/IjP;->A06:Ljava/lang/String;

    .line 65
    iput-object p2, v0, LX/IjP;->A04:Ljava/lang/String;

    .line 67
    iput-object p3, v0, LX/IjP;->A05:Ljava/lang/String;

    .line 69
    iput-object v4, v0, LX/IjP;->A03:Ljava/lang/String;

    .line 71
    iput-object v3, v0, LX/IjP;->A00:Ljava/lang/String;

    .line 73
    iput-object v2, v0, LX/IjP;->A02:Ljava/lang/String;

    .line 75
    iput-object v1, v0, LX/IjP;->A01:Ljava/lang/String;

    .line 77
    new-instance v1, LX/IjS;

    .line 79
    invoke-direct {v1, v0}, LX/IjS;-><init>(LX/HEC;)V

    .line 82
    return-object v1

    .line 83
    :cond_53
    const-string v0, "Error creating ID payment account key. ID payment account input is missing required fields"

    .line 85
    new-instance v1, LX/IjM;

    .line 87
    invoke-direct {v1, v0}, LX/IjM;-><init>(Ljava/lang/String;)V

    .line 90
    goto :goto_1c

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    instance-of v0, v1, LX/IjM;

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    const-string v0, "The input params were not valid for ID payment account key"

    .line 102
    new-instance v1, LX/IjR;

    .line 104
    invoke-direct {v1, v0}, LX/IjR;-><init>(Ljava/lang/String;)V

    .line 107
    return-object v1

    .line 108
    :cond_6c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
