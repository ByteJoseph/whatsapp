.class public final LX/SlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQO;


# instance fields
.field public final synthetic A00:LX/Rkx;

.field public final synthetic A01:LX/TQO;


# direct methods
.method public constructor <init>(LX/Rkx;LX/TQO;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SlB;->A00:LX/Rkx;

    .line 2
    iput-object p2, p0, LX/SlB;->A01:LX/TQO;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CVQ(LX/Kms;LX/RSN;Ljava/util/Map;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p1, v7, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/SlB;->A00:LX/Rkx;

    .line 8
    iget-object v0, v0, LX/Rkx;->A00:LX/KE7;

    .line 10
    iget-object v3, p0, LX/SlB;->A01:LX/TQO;

    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v1, LX/TEh;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v7}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-virtual {v0, v1}, LX/KE7;->A05(LX/0AZ;)V

    .line 22
    return-void
.end method

.method public CVd(LX/Qn5;LX/Kms;LX/RSN;Ljava/util/Map;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v6, p4

    .line 4
    invoke-static {p2, p4, p1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/SlB;->A00:LX/Rkx;

    .line 9
    iget-object v0, v0, LX/Rkx;->A00:LX/KE7;

    .line 11
    iget-object v4, p0, LX/SlB;->A01:LX/TQO;

    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v1, LX/TEi;

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v7}, LX/TEi;-><init>(LX/Qn5;LX/Kms;LX/TQO;LX/RSN;Ljava/util/Map;LX/0ds;)V

    .line 20
    invoke-virtual {v0, v1}, LX/KE7;->A05(LX/0AZ;)V

    .line 23
    return-void
.end method
