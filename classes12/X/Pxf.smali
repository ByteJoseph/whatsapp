.class public final LX/Pxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yd;


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
    const-string v0, "BR"

    .line 2
    return-object v0
.end method

.method public DHw()LX/I3c;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 19
    move-result-object v6

    .line 20
    const v0, 0x2c1df

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/Olw;

    .line 29
    const/16 v0, 0x4328

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/PAP;

    .line 37
    const/16 v0, 0x6c4

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/OZ1;

    .line 45
    new-instance v0, LX/Pzm;

    .line 47
    invoke-direct/range {v0 .. v8}, LX/Pzm;-><init>(LX/09I;LX/08s;LX/PAP;LX/Olw;LX/OZ1;LX/14o;LX/14S;LX/0KG;)V

    .line 50
    return-object v0
.end method
