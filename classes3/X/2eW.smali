.class public final LX/2eW;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 10

    .line 0
    const v3, 0x7f1212e5

    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v4, 0xc

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v6, v5

    .line 10
    invoke-direct/range {v1 .. v7}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2eW;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2eW;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2eW;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public A02(LX/4LD;Z)Ljava/util/ArrayList;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xc

    .line 8
    new-instance v2, LX/3Wh;

    .line 10
    move-object v4, p0

    .line 11
    move v7, p2

    .line 12
    invoke-direct/range {v2 .. v7}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 15
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 17
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    return-object v0
.end method
