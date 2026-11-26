.class public final LX/0IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqc()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/0IK;

    .line 2
    return-object v0
.end method

.method public bridge synthetic DHh()LX/00x;
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, LX/1T3;

    .line 3
    invoke-direct {v2, v0}, LX/1T3;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/00z;

    .line 9
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 12
    return-object v0
.end method
