.class public final LX/AuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv0;


# static fields
.field public static final A08:LX/AuV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/AuV;

.field public final A03:LX/I8D;

.field public final A04:LX/Aua;

.field public final A05:LX/AuY;

.field public final A06:Ljava/util/List;

.field public final A07:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v1, LX/UC4;->A05:LX/UC4;

    .line 4
    const-string v6, "executorch_net"

    .line 6
    const-string v3, "mobile_vision_image_understanding"

    .line 8
    const/4 v7, 0x2

    .line 9
    const-string v4, "075264d0365181118ae119ecc45221a27eed1cfc29bb1189414c02f1c8671bc8"

    .line 11
    const v8, 0x492b70

    .line 14
    const-string v5, "pte"

    .line 16
    new-instance v0, LX/AuV;

    .line 18
    invoke-direct/range {v0 .. v8}, LX/AuV;-><init>(LX/UC4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    sput-object v0, LX/AuO;->A08:LX/AuV;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x140c7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AuO;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AuO;->A01:LX/05b;

    .line 18
    sget-object v1, LX/AuO;->A08:LX/AuV;

    .line 20
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AuO;->A06:Ljava/util/List;

    .line 26
    iput-object v1, p0, LX/AuO;->A02:LX/AuV;

    .line 28
    new-instance v1, LX/Cz4;

    .line 30
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 33
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AuO;->A03:LX/I8D;

    .line 44
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    new-instance v0, LX/AuY;

    .line 50
    invoke-direct {v0, v2, v1}, LX/AuY;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 53
    iput-object v0, p0, LX/AuO;->A05:LX/AuY;

    .line 55
    const-string v1, ""

    .line 57
    const/4 v5, 0x1

    .line 58
    const/16 v3, 0xa5

    .line 60
    const/4 v4, 0x0

    .line 61
    new-instance v0, LX/Aua;

    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v0 .. v5}, LX/Aua;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 67
    iput-object v0, p0, LX/AuO;->A04:LX/Aua;

    .line 69
    const/16 v0, 0x15

    .line 71
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/AuO;->A07:LX/00q;

    .line 77
    return-void
.end method


# virtual methods
.method public synthetic AOi()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AaQ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuO;->A06:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public Ac8()LX/AuY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuO;->A05:LX/AuY;

    .line 2
    return-object v0
.end method

.method public Are()Ljava/util/List;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3E()LX/AuV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuO;->A02:LX/AuV;

    .line 2
    return-object v0
.end method

.method public B59()LX/Aua;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuO;->A04:LX/Aua;

    .line 2
    return-object v0
.end method

.method public BAJ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuO;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BUv()LX/I8D;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuO;->A03:LX/I8D;

    .line 2
    return-object v0
.end method

.method public synthetic Bgn()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Byh(LX/Bij;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2H()V
    .registers 1

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AuO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8e1;

    .line 8
    iget-object v0, v0, LX/8e1;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/8e0;->A00:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
