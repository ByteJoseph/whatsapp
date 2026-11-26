.class public LX/SsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRc;


# static fields
.field public static final A00:LX/SsF;

.field public static final A01:LX/RsP;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/SsF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SsF;->A00:LX/SsF;

    .line 7
    const/16 v0, 0xd

    .line 9
    new-instance v3, LX/SsB;

    .line 11
    invoke-direct {v3, v0}, LX/SsB;-><init>(I)V

    .line 14
    const-class v2, LX/RDc;

    .line 16
    const-class v1, LX/TQs;

    .line 18
    new-instance v0, LX/RsP;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    sput-object v0, LX/SsF;->A01:LX/RsP;

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
    const-class v0, LX/TQs;

    .line 2
    return-object v0
.end method

.method public BBF()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/TQs;

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
            "handle",
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
    if-ge v5, v0, :cond_62

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
    if-eqz v0, :cond_39

    .line 31
    invoke-interface {p3, v2}, LX/TPI;->AMn(LX/SEf;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/TQs;

    .line 37
    iget-object v2, v2, LX/SEf;->A01:LX/RYf;

    .line 39
    instance-of v0, v2, LX/RDb;

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    check-cast v2, LX/RDb;

    .line 45
    check-cast v2, LX/RE7;

    .line 47
    iget-object v1, v2, LX/RE7;->A01:LX/S7N;

    .line 49
    :goto_31
    new-instance v0, LX/RmA;

    .line 51
    invoke-direct {v0, v3}, LX/RmA;-><init>(LX/TQs;)V

    .line 54
    invoke-virtual {v4, v1, v0}, LX/Ryg;->A00(LX/S7N;Ljava/lang/Object;)V

    .line 57
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_6

    .line 60
    :cond_3c
    instance-of v0, v2, LX/RDc;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    check-cast v2, LX/RDc;

    .line 66
    invoke-virtual {v2}, LX/RDc;->A02()LX/S7N;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_31

    .line 71
    :cond_47
    const-string v0, "Cannot get output prefix for key of class "

    .line 73
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 80
    const-string v0, " with parameters "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, LX/RYf;->A01()LX/RYg;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    iget-object v0, p2, LX/SIJ;->A00:Ljava/util/Map;

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 103
    sget-object v3, LX/RhN;->A00:LX/Rdz;

    .line 105
    invoke-interface {p1}, LX/TQt;->BB9()LX/SEf;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p3, v0}, LX/TPI;->AMn(LX/SEf;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/TQs;

    .line 115
    invoke-interface {p1}, LX/TQt;->BB9()LX/SEf;

    .line 118
    new-instance v2, LX/RmA;

    .line 120
    invoke-direct {v2, v0}, LX/RmA;-><init>(LX/TQs;)V

    .line 123
    iget-object v0, v4, LX/Ryg;->A00:Ljava/util/Map;

    .line 125
    new-instance v1, LX/SFn;

    .line 127
    invoke-direct {v1, v0}, LX/SFn;-><init>(Ljava/util/Map;)V

    .line 130
    new-instance v0, LX/Srx;

    .line 132
    invoke-direct {v0, v2, v3, v3, v1}, LX/Srx;-><init>(LX/RmA;LX/Rdz;LX/Rdz;LX/SFn;)V

    .line 135
    return-object v0
.end method
