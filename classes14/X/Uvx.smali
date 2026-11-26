.class public final LX/Uvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPU;


# instance fields
.field public A00:LX/TyE;

.field public final A01:LX/Uhh;


# direct methods
.method public constructor <init>(LX/Uhh;LX/Uba;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uvx;->A01:LX/Uhh;

    .line 5
    check-cast p2, LX/TyE;

    .line 7
    iput-object p2, p0, LX/Uvx;->A00:LX/TyE;

    .line 9
    return-void
.end method


# virtual methods
.method public BwG(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/Uvx;->A00:LX/TyE;

    .line 2
    iget-object v2, p0, LX/Uvx;->A01:LX/Uhh;

    .line 4
    iget-object v1, v2, LX/Uhh;->A04:Ljava/lang/Object;

    .line 6
    iget-object v0, v2, LX/Uhh;->A01:LX/Ug3;

    .line 8
    invoke-virtual {v3, v0, v2, p1, v1}, LX/TyE;->A09(LX/Ug3;LX/Uhh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
