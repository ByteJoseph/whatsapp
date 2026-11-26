.class public LX/Sjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUm;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    sput-object v0, LX/Sjl;->A01:Ljava/util/Map;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Sjl;->A00:Landroid/util/SparseArray;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/RQv;LX/RQv;LX/Rxd;LX/TRz;ZZZ)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Sjl;->A00:Landroid/util/SparseArray;

    .line 10
    sget-object v0, LX/TUm;->A0j:LX/SD0;

    .line 12
    invoke-virtual {p0, v0, p1}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 15
    sget-object v0, LX/TUm;->A0v:LX/SD0;

    .line 17
    invoke-virtual {p0, v0, p2}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 20
    sget-object v0, LX/TUm;->A0q:LX/SD0;

    .line 22
    invoke-virtual {p0, v0, p4}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 25
    sget-object v0, LX/TUm;->A0S:LX/SD0;

    .line 27
    invoke-virtual {p0, v0, p3}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 30
    sget-object v1, LX/TUm;->A0W:LX/SD0;

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 39
    sget-object v1, LX/TUm;->A0n:LX/SD0;

    .line 41
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 48
    sget-object v1, LX/TUm;->A0Z:LX/SD0;

    .line 50
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 57
    sget-object v1, LX/TUm;->A06:LX/SD0;

    .line 59
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v0}, LX/Sjl;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 66
    return-void
.end method


# virtual methods
.method public AXm(LX/SD0;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sjl;->A00:Landroid/util/SparseArray;

    .line 2
    iget v0, p1, LX/SD0;->A00:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    iget-object v0, p1, LX/SD0;->A01:Ljava/lang/Object;

    .line 12
    :cond_c
    return-object v0
.end method

.method public Cwf(LX/SD0;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sjl;->A00:Landroid/util/SparseArray;

    .line 2
    iget v0, p1, LX/SD0;->A00:I

    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    return-void
.end method
