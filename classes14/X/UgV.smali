.class public LX/UgV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/VRi;


# instance fields
.field public final A00:LX/TyD;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/UgV;

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/VRi;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/UgV;->A02:LX/VRi;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/TyD;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/TyD;->A01:LX/Uba;

    .line 5
    instance-of v0, v0, LX/TyC;

    .line 7
    if-eqz v0, :cond_4a

    .line 9
    invoke-virtual {p1}, LX/Uba;->A01()LX/Uba;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/TyF;

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v4, p1

    .line 19
    move-object v1, v2

    .line 20
    :goto_14
    invoke-virtual {v4}, LX/Uba;->A01()LX/Uba;

    .line 23
    move-result-object v4

    .line 24
    instance-of v0, v4, LX/TyC;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    move-object v1, v4

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    iput-object v2, v1, LX/Uba;->A01:LX/Uba;

    .line 32
    iput-object v1, p1, LX/TyD;->A01:LX/Uba;

    .line 34
    new-instance v3, LX/Uf6;

    .line 36
    invoke-direct {v3}, LX/Uf6;-><init>()V

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/UgV;

    .line 42
    invoke-direct {v0, p1, v1}, LX/UgV;-><init>(LX/TyD;Z)V

    .line 45
    iput-object v0, v3, LX/Uf6;->A01:LX/UgV;

    .line 47
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    iput-object v0, v3, LX/Uf6;->A03:Ljava/lang/Integer;

    .line 51
    move-object v2, v4

    .line 52
    check-cast v2, LX/TyC;

    .line 54
    new-array v1, v1, [LX/Uf6;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v1, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/TyC;->A00:Ljava/util/List;

    .line 63
    const/16 v0, 0x24

    .line 65
    new-instance p1, LX/TyD;

    .line 67
    invoke-direct {p1, v0}, LX/TyD;-><init>(C)V

    .line 70
    iput-object v4, p1, LX/TyD;->A01:LX/Uba;

    .line 72
    iput-object v4, p1, LX/Uba;->A01:LX/Uba;

    .line 74
    :cond_4a
    iput-object p1, p0, LX/UgV;->A00:LX/TyD;

    .line 76
    iput-boolean p2, p0, LX/UgV;->A01:Z

    .line 78
    return-void
.end method


# virtual methods
.method public A00(LX/Ug3;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Uhh;
    .registers 9

    .line 0
    sget-object v1, LX/UgV;->A02:LX/VRi;

    .line 2
    invoke-interface {v1}, LX/VRi;->isDebugEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/VRi;->AOz(Ljava/lang/Object;)V

    .line 15
    :cond_f
    new-instance v3, LX/Uhh;

    .line 17
    invoke-direct {v3, p1, p0, p3, p4}, LX/Uhh;-><init>(LX/Ug3;LX/UgV;Ljava/lang/Object;Z)V

    .line 20
    :try_start_14
    iget-boolean v0, v3, LX/Uhh;->A07:Z

    .line 22
    if-eqz v0, :cond_27

    .line 24
    new-instance v2, LX/Txh;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, v2, LX/V2G;->A00:Ljava/lang/Object;

    .line 31
    :goto_1f
    iget-object v1, p0, LX/UgV;->A00:LX/TyD;

    .line 33
    const-string v0, ""

    .line 35
    invoke-virtual {v1, v2, v3, p2, v0}, LX/Uba;->A03(LX/V2G;LX/Uhh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    goto :goto_2a

    .line 39
    :cond_27
    sget-object v2, LX/V2G;->A01:LX/V2G;

    .line 41
    goto :goto_1f

    .line 42
    :goto_2a
    return-object v3
    :try_end_2b
    .catch LX/V8w; {:try_start_14 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UgV;->A00:LX/TyD;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
