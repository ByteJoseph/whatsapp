.class public final LX/0ZG;
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
    const/16 v0, 0x22

    .line 5
    new-instance v2, LX/1T3;

    .line 7
    invoke-direct {v2, v0}, LX/1T3;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/00z;

    .line 13
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 16
    iput-object v0, p0, LX/0ZG;->A00:LX/00x;

    .line 18
    return-void
.end method


# virtual methods
.method public Cmf()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ZG;->A00:LX/00x;

    .line 2
    return-object v0
.end method
