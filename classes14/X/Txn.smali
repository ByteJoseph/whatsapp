.class public LX/Txn;
.super LX/UvP;
.source ""


# static fields
.field public static final A03:LX/VRi;


# instance fields
.field public final A00:LX/UBk;

.field public final A01:LX/Uhw;

.field public final A02:LX/Uhw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/Txn;

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/VRi;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Txn;->A03:LX/VRi;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/UBk;LX/Uhw;LX/Uhw;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Txn;->A01:LX/Uhw;

    .line 5
    iput-object p1, p0, LX/Txn;->A00:LX/UBk;

    .line 7
    iput-object p3, p0, LX/Txn;->A02:LX/Uhw;

    .line 9
    sget-object v1, LX/Txn;->A03:LX/VRi;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/VRi;->DDI(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public ABy(LX/Uf3;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/Txn;->A01:LX/Uhw;

    .line 2
    iget-object v2, p0, LX/Txn;->A02:LX/Uhw;

    .line 4
    instance-of v0, v3, LX/Txv;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast v3, LX/Txv;

    .line 10
    invoke-virtual {v3, p1}, LX/Txv;->A08(LX/Uf3;)LX/Uhw;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    instance-of v0, v2, LX/Txv;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast v2, LX/Txv;

    .line 20
    invoke-virtual {v2, p1}, LX/Txv;->A08(LX/Uf3;)LX/Uhw;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    iget-object v1, p0, LX/Txn;->A00:LX/UBk;

    .line 26
    sget-object v0, LX/UN3;->A00:Ljava/util/Map;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/VPR;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-interface {v0, v3, v2, p1}, LX/VPR;->AUZ(LX/Uhw;LX/Uhw;LX/Uf3;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Txn;->A00:LX/UBk;

    .line 2
    sget-object v1, LX/UBk;->A06:LX/UBk;

    .line 4
    iget-object v0, p0, LX/Txn;->A01:LX/Uhw;

    .line 6
    if-ne v2, v1, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    const-string v0, " "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, LX/Txn;->A02:LX/Uhw;

    .line 33
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
