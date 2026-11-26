.class public LX/SsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRc;


# static fields
.field public static final A00:LX/SsD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SsD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SsD;->A00:LX/SsD;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AwC()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/TLd;

    .line 2
    return-object v0
.end method

.method public BBF()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/TLd;

    .line 2
    return-object v0
.end method

.method public bridge synthetic DIv(LX/TQt;LX/SIJ;LX/TPI;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "keysetHandle",
            "annotations",
            "factory"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/TQt;->BB9()LX/SEf;

    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/Ryg;

    .line 6
    invoke-direct {v4}, LX/Ryg;-><init>()V

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    move-object v0, p1

    .line 11
    check-cast v0, LX/Ss7;

    .line 13
    iget-object v0, v0, LX/Ss7;->A02:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_68

    .line 21
    invoke-interface {p1, v3}, LX/TQt;->AbN(I)LX/SEf;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v2, LX/SEf;->A02:LX/SFt;

    .line 27
    sget-object v0, LX/SFt;->A03:LX/SFt;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-interface {p3, v2}, LX/TPI;->AMn(LX/SEf;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v2, LX/SEf;->A01:LX/RYf;

    .line 41
    instance-of v0, v2, LX/REB;

    .line 43
    if-eqz v0, :cond_42

    .line 45
    check-cast v2, LX/REB;

    .line 47
    instance-of v0, v2, LX/REA;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    check-cast v2, LX/REA;

    .line 53
    iget-object v0, v2, LX/REA;->A01:LX/S7N;

    .line 55
    :goto_37
    invoke-virtual {v4, v0, v1}, LX/Ryg;->A00(LX/S7N;Ljava/lang/Object;)V

    .line 58
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_a

    .line 61
    :cond_3d
    check-cast v2, LX/RE9;

    .line 63
    iget-object v0, v2, LX/RE9;->A01:LX/S7N;

    .line 65
    goto :goto_37

    .line 66
    :cond_42
    instance-of v0, v2, LX/RDc;

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    check-cast v2, LX/RDc;

    .line 72
    invoke-virtual {v2}, LX/RDc;->A02()LX/S7N;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_37

    .line 77
    :cond_4d
    const-string v0, "Cannot get output prefix for key of class "

    .line 79
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 86
    const-string v0, " with parameters "

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, LX/RYf;->A01()LX/RYg;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-interface {p3, v5}, LX/TPI;->AMn(LX/SEf;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/TLd;

    .line 110
    iget-object v0, v4, LX/Ryg;->A00:Ljava/util/Map;

    .line 112
    new-instance v1, LX/SFn;

    .line 114
    invoke-direct {v1, v0}, LX/SFn;-><init>(Ljava/util/Map;)V

    .line 117
    new-instance v0, LX/SsJ;

    .line 119
    invoke-direct {v0, v1, v2}, LX/SsJ;-><init>(LX/SFn;LX/TLd;)V

    .line 122
    return-object v0
.end method
