.class public final LX/Fvc;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:LX/2A8;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;)V
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "status"

    .line 6
    move-object v6, p1

    .line 7
    invoke-static {p1, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v11, v3, [Ljava/lang/String;

    .line 17
    const-string v0, "id"

    .line 19
    aput-object v0, v11, v12

    .line 21
    const-class v7, Ljava/lang/String;

    .line 23
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_59

    .line 40
    iput-object v0, p0, LX/Fvc;->A01:Ljava/lang/String;

    .line 42
    sget-object v4, LX/H8D;->A00:LX/H8D;

    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v2, v0, [LX/I1d;

    .line 47
    const/16 v1, 0x1c

    .line 49
    new-instance v0, LX/HXW;

    .line 51
    invoke-direct {v0, v4, v1}, LX/HXW;-><init>(LX/H8D;I)V

    .line 54
    aput-object v0, v2, v12

    .line 56
    const/16 v1, 0x1d

    .line 58
    new-instance v0, LX/HXW;

    .line 60
    invoke-direct {v0, v4, v1}, LX/HXW;-><init>(LX/H8D;I)V

    .line 63
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    new-array v1, v12, [Ljava/lang/String;

    .line 69
    const-string v0, "FromBroadcast|FromGroup"

    .line 71
    invoke-virtual {v5, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2A8;

    .line 77
    if-eqz v0, :cond_54

    .line 79
    iput-object v0, p0, LX/Fvc;->A00:LX/2A8;

    .line 81
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
