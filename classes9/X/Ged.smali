.class public final LX/Ged;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ged;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ged;->A01:LX/08s;

    .line 15
    return-void
.end method


# virtual methods
.method public final varargs A00(LX/I39;[J)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Ged;->A00:LX/05b;

    .line 2
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v8}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 7
    move-result-object v9

    .line 8
    array-length v7, p2

    .line 9
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 12
    move-result-object v6

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    if-ge v5, v7, :cond_23

    .line 16
    aget-wide v2, p2, v5

    .line 18
    iget-object v0, p0, LX/Ged;->A01:LX/08s;

    .line 20
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 23
    move-result-wide v0

    .line 24
    new-instance v4, LX/Fv2;

    .line 26
    invoke-direct {v4, v2, v3, v0, v1}, LX/Fv2;-><init>(JJ)V

    .line 29
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    const/16 v0, 0xe

    .line 37
    new-instance v1, LX/NoZ;

    .line 39
    invoke-direct {v1, v6, v0, v9}, LX/NoZ;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 42
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/0VB;

    .line 48
    iget-object v8, v1, LX/NoZ;->A00:Ljava/lang/Object;

    .line 50
    check-cast v8, LX/0WX;

    .line 52
    new-instance v0, LX/GU7;

    .line 54
    invoke-direct {v0, p1}, LX/GU7;-><init>(LX/I39;)V

    .line 57
    new-instance v7, LX/FvY;

    .line 59
    invoke-direct {v7, v0, v1}, LX/FvY;-><init>(LX/GU7;LX/NoZ;)V

    .line 62
    const-wide/16 v11, 0x7d00

    .line 64
    const/16 v10, 0x1ae

    .line 66
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 69
    return-void
.end method
