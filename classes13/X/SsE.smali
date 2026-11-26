.class public LX/SsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRc;


# static fields
.field public static final A00:LX/SsE;

.field public static final A01:LX/RsP;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/SsE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SsE;->A00:LX/SsE;

    .line 7
    const/4 v0, 0x7

    .line 8
    new-instance v3, LX/SsB;

    .line 10
    invoke-direct {v3, v0}, LX/SsB;-><init>(I)V

    .line 13
    const-class v2, LX/RDc;

    .line 15
    const-class v1, LX/TQr;

    .line 17
    new-instance v0, LX/RsP;

    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/RsP;-><init>(LX/TPH;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    sput-object v0, LX/SsE;->A01:LX/RsP;

    .line 24
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
    const-class v0, LX/TQr;

    .line 2
    return-object v0
.end method

.method public BBF()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/TQr;

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
    new-instance v1, LX/Ryg;

    .line 2
    invoke-direct {v1}, LX/Ryg;-><init>()V

    .line 5
    const/4 v3, 0x0

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
    if-ge v3, v0, :cond_aa

    .line 17
    invoke-interface {p1, v3}, LX/TQt;->AbN(I)LX/SEf;

    .line 20
    move-result-object v5

    .line 21
    iget-object v2, v5, LX/SEf;->A02:LX/SFt;

    .line 23
    sget-object v0, LX/SFt;->A03:LX/SFt;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    iget-object v2, v5, LX/SEf;->A01:LX/RYf;

    .line 33
    instance-of v0, v2, LX/RDs;

    .line 35
    if-eqz v0, :cond_84

    .line 37
    check-cast v2, LX/RDs;

    .line 39
    instance-of v0, v2, LX/RDr;

    .line 41
    if-eqz v0, :cond_40

    .line 43
    check-cast v2, LX/RDr;

    .line 45
    iget-object v4, v2, LX/RDr;->A01:LX/S7N;

    .line 47
    :goto_2f
    invoke-interface {p3, v5}, LX/TPI;->AMn(LX/SEf;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/TQr;

    .line 53
    new-instance v0, LX/Rm8;

    .line 55
    invoke-direct {v0, v2}, LX/Rm8;-><init>(LX/TQr;)V

    .line 58
    invoke-virtual {v1, v4, v0}, LX/Ryg;->A00(LX/S7N;Ljava/lang/Object;)V

    .line 61
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_6

    .line 64
    :cond_40
    instance-of v0, v2, LX/RDq;

    .line 66
    if-eqz v0, :cond_49

    .line 68
    check-cast v2, LX/RDq;

    .line 70
    iget-object v4, v2, LX/RDq;->A01:LX/S7N;

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    instance-of v0, v2, LX/RDo;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    check-cast v2, LX/RDo;

    .line 79
    iget-object v4, v2, LX/RDo;->A01:LX/S7N;

    .line 81
    goto :goto_2f

    .line 82
    :cond_52
    instance-of v0, v2, LX/RDn;

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    check-cast v2, LX/RDn;

    .line 88
    iget-object v4, v2, LX/RDn;->A01:LX/S7N;

    .line 90
    goto :goto_2f

    .line 91
    :cond_5b
    instance-of v0, v2, LX/RDp;

    .line 93
    if-eqz v0, :cond_64

    .line 95
    check-cast v2, LX/RDp;

    .line 97
    iget-object v4, v2, LX/RDp;->A01:LX/S7N;

    .line 99
    goto :goto_2f

    .line 100
    :cond_64
    instance-of v0, v2, LX/RDl;

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    check-cast v2, LX/RDl;

    .line 106
    iget-object v4, v2, LX/RDl;->A01:LX/S7N;

    .line 108
    goto :goto_2f

    .line 109
    :cond_6d
    instance-of v0, v2, LX/RDk;

    .line 111
    if-eqz v0, :cond_76

    .line 113
    check-cast v2, LX/RDk;

    .line 115
    iget-object v4, v2, LX/RDk;->A01:LX/S7N;

    .line 117
    goto :goto_2f

    .line 118
    :cond_76
    instance-of v0, v2, LX/RDj;

    .line 120
    if-eqz v0, :cond_7f

    .line 122
    check-cast v2, LX/RDj;

    .line 124
    iget-object v4, v2, LX/RDj;->A01:LX/S7N;

    .line 126
    goto :goto_2f

    .line 127
    :cond_7f
    check-cast v2, LX/RDm;

    .line 129
    iget-object v4, v2, LX/RDm;->A01:LX/S7N;

    .line 131
    goto :goto_2f

    .line 132
    :cond_84
    instance-of v0, v2, LX/RDc;

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    check-cast v2, LX/RDc;

    .line 138
    invoke-virtual {v2}, LX/RDc;->A02()LX/S7N;

    .line 141
    move-result-object v4

    .line 142
    goto :goto_2f

    .line 143
    :cond_8f
    const-string v0, "Cannot get output prefix for key of class "

    .line 145
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 152
    const-string v0, " with parameters "

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, LX/RYf;->A01()LX/RYg;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    iget-object v0, p2, LX/SIJ;->A00:Ljava/util/Map;

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 175
    sget-object v3, LX/RhN;->A00:LX/Rdz;

    .line 177
    invoke-interface {p1}, LX/TQt;->BB9()LX/SEf;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p3, v0}, LX/TPI;->AMn(LX/SEf;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/TQr;

    .line 187
    invoke-interface {p1}, LX/TQt;->BB9()LX/SEf;

    .line 190
    new-instance v2, LX/Rm8;

    .line 192
    invoke-direct {v2, v0}, LX/Rm8;-><init>(LX/TQr;)V

    .line 195
    iget-object v0, v1, LX/Ryg;->A00:Ljava/util/Map;

    .line 197
    new-instance v1, LX/SFn;

    .line 199
    invoke-direct {v1, v0}, LX/SFn;-><init>(Ljava/util/Map;)V

    .line 202
    new-instance v0, LX/Srm;

    .line 204
    invoke-direct {v0, v2, v3, v3, v1}, LX/Srm;-><init>(LX/Rm8;LX/Rdz;LX/Rdz;LX/SFn;)V

    .line 207
    return-object v0
.end method
