.class public final LX/K9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/JHV;

.field public final synthetic A01:LX/Kk7;


# direct methods
.method public constructor <init>(LX/JHV;LX/Kk7;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/K9D;->A00:LX/JHV;

    .line 2
    iput-object p2, p0, LX/K9D;->A01:LX/Kk7;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/K9D;->A00:LX/JHV;

    .line 6
    iget-object v3, v0, LX/JHV;->A02:LX/0KG;

    .line 8
    iget-object v2, p0, LX/K9D;->A01:LX/Kk7;

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, LX/KFX;

    .line 13
    invoke-direct {v0, v2, p1, v1}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/K9D;->A00:LX/JHV;

    .line 6
    iget-object v3, v0, LX/JHV;->A02:LX/0KG;

    .line 8
    iget-object v2, p0, LX/K9D;->A01:LX/Kk7;

    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, LX/KFX;

    .line 13
    invoke-direct {v0, p1, v2, v1}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/K9D;->A00:LX/JHV;

    .line 6
    iget-object v3, v0, LX/JHV;->A02:LX/0KG;

    .line 8
    iget-object v2, p0, LX/K9D;->A01:LX/Kk7;

    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, LX/KFX;

    .line 13
    invoke-direct {v0, p1, v2, v1}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
