.class public final LX/So1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQY;


# instance fields
.field public A00:LX/Snu;

.field public A01:LX/SoJ;

.field public final A02:LX/RRV;

.field public final A03:Lcom/facebook/soloader/NativeLibrary;

.field public final A04:LX/SG3;


# direct methods
.method public constructor <init>(LX/RRV;Lcom/facebook/soloader/NativeLibrary;LX/SG3;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/So1;->A03:Lcom/facebook/soloader/NativeLibrary;

    .line 9
    iput-object p3, p0, LX/So1;->A04:LX/SG3;

    .line 11
    iput-object p1, p0, LX/So1;->A02:LX/RRV;

    .line 13
    return-void
.end method


# virtual methods
.method public ANN()LX/TTj;
    .registers 4

    .line 0
    iget-object v2, p0, LX/So1;->A04:LX/SG3;

    .line 2
    iget-object v0, p0, LX/So1;->A02:LX/RRV;

    .line 4
    new-instance v1, LX/Snu;

    .line 6
    invoke-direct {v1, v0, v2}, LX/Snu;-><init>(LX/RRV;LX/SG3;)V

    .line 9
    iput-object v1, p0, LX/So1;->A00:LX/Snu;

    .line 11
    iget-object v0, p0, LX/So1;->A01:LX/SoJ;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-object v1, v0, LX/SoJ;->A00:LX/Snu;

    .line 17
    :cond_11
    iput-object v0, v1, LX/Snu;->A02:LX/TTp;

    .line 19
    return-object v1
.end method

.method public ANT()LX/TTp;
    .registers 3

    .line 0
    iget-object v0, p0, LX/So1;->A03:Lcom/facebook/soloader/NativeLibrary;

    .line 2
    new-instance v1, LX/SoJ;

    .line 4
    invoke-direct {v1, v0}, LX/SoJ;-><init>(Lcom/facebook/soloader/NativeLibrary;)V

    .line 7
    iput-object v1, p0, LX/So1;->A01:LX/SoJ;

    .line 9
    iget-object v0, p0, LX/So1;->A00:LX/Snu;

    .line 11
    iput-object v0, v1, LX/SoJ;->A00:LX/Snu;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-object v1, v0, LX/Snu;->A02:LX/TTp;

    .line 17
    :cond_11
    return-object v1
.end method
