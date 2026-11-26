.class public LX/GfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0dz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0c()LX/0dz;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfA;->A01:LX/0dz;

    .line 9
    const v0, 0x202c5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GfA;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/GfA;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    return-void
.end method
