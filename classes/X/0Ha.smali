.class public final synthetic LX/0Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HZ;


# instance fields
.field public final synthetic A00:LX/0HG;


# direct methods
.method public synthetic constructor <init>(LX/0HG;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Ha;->A00:LX/0HG;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cmf()LX/00x;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Ha;->A00:LX/0HG;

    .line 2
    iget-object v2, v0, LX/0HG;->A03:Ljava/util/Set;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/00z;

    .line 7
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 10
    return-object v0
.end method
