.class public LX/SsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRc;


# static fields
.field public static final A00:LX/RsP;

.field public static final A01:LX/SsG;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/SsG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SsG;->A01:LX/SsG;

    .line 7
    const/16 v0, 0x10

    .line 9
    new-instance v3, LX/SsB;

    .line 11
    invoke-direct {v3, v0}, LX/SsB;-><init>(I)V

    .line 14
    const-class v2, LX/RDc;

    .line 16
    const-class v1, LX/TPG;

    .line 18
    new-instance v0, LX/RsP;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    sput-object v0, LX/SsG;->A00:LX/RsP;

    .line 25
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
    const-class v0, LX/TPG;

    .line 2
    return-object v0
.end method

.method public BBF()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/TPG;

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
    new-instance v4, LX/Ryg;

    .line 2
    invoke-direct {v4}, LX/Ryg;-><init>()V

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Ss7;

    .line 9
    iget-object v0, v0, LX/Ss7;->A02:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v5, v0, :cond_6b

    .line 17
    invoke-interface {p1, v5}, LX/TQt;->AbN(I)LX/SEf;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v2, LX/SEf;->A02:LX/SFt;

    .line 23
    sget-object v0, LX/SFt;->A03:LX/SFt;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    invoke-interface {p3, v2}, LX/TPI;->AMn(LX/SEf;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/TPG;

    .line 37
    iget-object v2, v2, LX/SEf;->A01:LX/RYf;

    .line 39
    instance-of v0, v2, LX/REB;

    .line 41
    if-eqz v0, :cond_45

    .line 43
    check-cast v2, LX/REB;

    .line 45
    instance-of v0, v2, LX/REA;

    .line 47
    if-eqz v0, :cond_40

    .line 49
    check-cast v2, LX/REA;

    .line 51
    iget-object v1, v2, LX/REA;->A01:LX/S7N;

    .line 53
    :goto_35
    new-instance v0, LX/RmB;

    .line 55
    invoke-direct {v0, v3}, LX/RmB;-><init>(LX/TPG;)V

    .line 58
    invoke-virtual {v4, v1, v0}, LX/Ryg;->A00(LX/S7N;Ljava/lang/Object;)V

    .line 61
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_6

    .line 64
    :cond_40
    check-cast v2, LX/RE9;

    .line 66
    iget-object v1, v2, LX/RE9;->A01:LX/S7N;

    .line 68
    goto :goto_35

    .line 69
    :cond_45
    instance-of v0, v2, LX/RDc;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    check-cast v2, LX/RDc;

    .line 75
    invoke-virtual {v2}, LX/RDc;->A02()LX/S7N;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_35

    .line 80
    :cond_50
    const-string v0, "Cannot get output prefix for key of class "

    .line 82
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 89
    const-string v0, " with parameters "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, LX/RYf;->A01()LX/RYg;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    iget-object v0, p2, LX/SIJ;->A00:Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 112
    sget-object v3, LX/RhN;->A00:LX/Rdz;

    .line 114
    invoke-interface {p1}, LX/TQt;->BB9()LX/SEf;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p3, v0}, LX/TPI;->AMn(LX/SEf;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/TPG;

    .line 124
    invoke-interface {p1}, LX/TQt;->BB9()LX/SEf;

    .line 127
    new-instance v2, LX/RmB;

    .line 129
    invoke-direct {v2, v0}, LX/RmB;-><init>(LX/TPG;)V

    .line 132
    iget-object v0, v4, LX/Ryg;->A00:Ljava/util/Map;

    .line 134
    new-instance v1, LX/SFn;

    .line 136
    invoke-direct {v1, v0}, LX/SFn;-><init>(Ljava/util/Map;)V

    .line 139
    new-instance v0, LX/Ss2;

    .line 141
    invoke-direct {v0, v3, v3, v1, v2}, LX/Ss2;-><init>(LX/Rdz;LX/Rdz;LX/SFn;LX/RmB;)V

    .line 144
    return-object v0
.end method
