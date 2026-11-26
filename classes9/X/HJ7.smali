.class public final LX/HJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AqU()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AqV()LX/Hyy;
    .registers 3

    .line 0
    new-instance v1, LX/HJi;

    .line 2
    invoke-direct {v1}, LX/HJi;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/HJi;->A06:Ljava/lang/Integer;

    .line 11
    return-object v1
.end method

.method public synthetic AqW()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BH5()LX/Hyy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Cma()LX/Hyy;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HJ7;->AqV()LX/Hyy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
