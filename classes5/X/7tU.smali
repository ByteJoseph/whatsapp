.class public final LX/7tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "empty"

    .line 2
    return-object v0
.end method

.method public DHi()LX/8UQ;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/7tX;

    .line 3
    invoke-direct {v0, v1}, LX/7tX;-><init>(I)V

    .line 6
    return-object v0
.end method
