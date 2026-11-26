.class public final LX/0YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xs;


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
    const-class v0, LX/0Ya;

    .line 2
    return-object v0
.end method

.method public bridge synthetic DHh()LX/00x;
    .registers 4

    .line 0
    new-instance v2, LX/0Ya;

    .line 2
    invoke-direct {v2}, LX/0Ya;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method
