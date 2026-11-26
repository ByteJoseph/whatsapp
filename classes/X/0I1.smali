.class public final LX/0I1;
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
    const-class v0, LX/0I2;

    .line 2
    return-object v0
.end method

.method public DHh()LX/00x;
    .registers 4

    .line 0
    const/16 v0, 0x2a

    .line 2
    new-instance v2, LX/1T3;

    .line 4
    invoke-direct {v2, v0}, LX/1T3;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/00z;

    .line 10
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 13
    return-object v0
.end method
