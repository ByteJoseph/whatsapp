.class public LX/TA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUh;


# instance fields
.field public A00:LX/TUh;


# virtual methods
.method public AlM(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/TA2;->A00:LX/TUh;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
