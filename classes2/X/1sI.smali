.class public final LX/1sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HZ;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v2, LX/28b;

    .line 6
    invoke-direct {v2, v0}, LX/28b;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00z;

    .line 12
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 15
    iput-object v0, p0, LX/1sI;->A00:LX/00x;

    .line 17
    return-void
.end method


# virtual methods
.method public Cmf()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1sI;->A00:LX/00x;

    .line 2
    return-object v0
.end method
