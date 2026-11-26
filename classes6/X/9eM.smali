.class public LX/9eM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9r1;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9r1;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/9eM;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/9eM;->A00:LX/9r1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9eM;->A00:LX/9r1;

    .line 2
    iget-object v0, v0, LX/9r1;->A01:LX/00y;

    .line 4
    invoke-static {v0}, LX/8cW;->A12(LX/00y;)LX/H4U;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/9eM;->A01:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, v5, LX/H4U;->A0L:LX/0KG;

    .line 13
    const/16 v1, 0xe

    .line 15
    new-instance v0, LX/AYk;

    .line 17
    invoke-direct {v0, v4, v5, v3, v1}, LX/AYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
