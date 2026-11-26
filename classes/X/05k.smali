.class public abstract LX/05k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/05l;


# instance fields
.field public final A00:LX/05m;

.field public final A01:LX/05t;

.field public final A02:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/05l;

    .line 2
    invoke-direct {v0}, LX/05l;-><init>()V

    .line 5
    sput-object v0, LX/05k;->A03:LX/05l;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/05m;LX/05s;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/05k;->A00:LX/05m;

    .line 5
    iput-object p2, p0, LX/05k;->A02:LX/05s;

    .line 7
    new-instance v0, LX/05t;

    .line 9
    invoke-direct {v0}, LX/05t;-><init>()V

    .line 12
    iput-object v0, p0, LX/05k;->A01:LX/05t;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/05k;->A00:LX/05m;

    .line 7
    iget-boolean v0, v0, LX/05m;->A03:Z

    .line 9
    if-nez v0, :cond_29

    .line 11
    new-instance v3, LX/0uf;

    .line 13
    invoke-direct {v3, p1}, LX/0uf;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_10
    sget-object v5, LX/0uk;->A04:LX/0uk;

    .line 18
    invoke-interface {p2}, LX/0uW;->Am3()LX/0ub;

    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v0, LX/0ur;

    .line 25
    invoke-direct/range {v0 .. v5}, LX/0ur;-><init>(LX/0ub;LX/05k;LX/0ue;LX/Iym;LX/0uk;)V

    .line 28
    invoke-virtual {v0, p2}, LX/0up;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, LX/0ue;->A04()B

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xa

    .line 38
    if-ne v1, v0, :cond_2f

    .line 40
    return-object v2

    .line 41
    :cond_29
    new-instance v3, LX/29i;

    .line 43
    invoke-direct {v3, p1}, LX/0uf;-><init>(Ljava/lang/String;)V

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    const-string v0, "Expected EOF after parsing, but had "

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, v3, LX/0uf;->A00:Ljava/lang/String;

    .line 56
    iget v0, v3, LX/0ue;->A00:I

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " instead"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    iget v1, v3, LX/0ue;->A00:I

    .line 78
    const-string v0, ""

    .line 80
    invoke-virtual {v3, v2, v0, v1}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    throw v4
.end method

.method public final A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0, p2}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;
    .registers 8

    .line 0
    new-instance v4, LX/KNx;

    .line 2
    invoke-direct {v4}, LX/KNx;-><init>()V

    .line 5
    :try_start_5
    sget-object v3, LX/0uk;->A04:LX/0uk;

    .line 7
    sget-object v0, LX/0uk;->A00:LX/06C;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-array v2, v0, [LX/KsV;

    .line 15
    iget-object v0, p0, LX/05k;->A00:LX/05m;

    .line 17
    iget-boolean v0, v0, LX/05m;->A0D:Z

    .line 19
    if-eqz v0, :cond_27

    .line 21
    new-instance v1, LX/Kdi;

    .line 23
    invoke-direct {v1, p0, v4}, LX/Kdi;-><init>(LX/05k;LX/Kmk;)V

    .line 26
    :goto_1a
    new-instance v0, LX/KdI;

    .line 28
    invoke-direct {v0, p0, v1, v3, v2}, LX/KdI;-><init>(LX/05k;LX/JVD;LX/0uk;[LX/KsV;)V

    .line 31
    invoke-virtual {v0, p1, p2}, LX/KKM;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2d

    .line 39
    :cond_27
    new-instance v1, LX/JVD;

    .line 41
    invoke-direct {v1, v4}, LX/JVD;-><init>(LX/Kmk;)V

    .line 44
    goto :goto_1a
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_31

    .line 45
    :goto_2d
    invoke-virtual {v4}, LX/KNx;->A01()V

    .line 48
    return-object v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-virtual {v4}, LX/KNx;->A01()V

    .line 53
    throw v0
.end method

.method public final A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 2
    invoke-virtual {p0, p1, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 8
    return-object v0
.end method
