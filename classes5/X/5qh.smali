.class public final LX/5qh;
.super LX/5u5;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 6
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, v2}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v9

    .line 19
    new-instance v0, LX/5vc;

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    invoke-direct/range {v0 .. v10}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 30
    return-object v0
.end method
