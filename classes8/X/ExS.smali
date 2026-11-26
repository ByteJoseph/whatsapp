.class public final synthetic LX/ExS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cyh;

.field public final synthetic A02:LX/BTD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/Cyh;LX/BTD;Ljava/lang/String;Ljava/util/ArrayList;IZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ExS;->A01:LX/Cyh;

    .line 5
    iput-object p2, p0, LX/ExS;->A02:LX/BTD;

    .line 7
    iput p5, p0, LX/ExS;->A00:I

    .line 9
    iput-boolean p6, p0, LX/ExS;->A05:Z

    .line 11
    iput-object p3, p0, LX/ExS;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, LX/ExS;->A06:Z

    .line 15
    iput-object p4, p0, LX/ExS;->A04:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v5, p0, LX/ExS;->A01:LX/Cyh;

    .line 2
    iget-object v4, p0, LX/ExS;->A02:LX/BTD;

    .line 4
    iget v3, p0, LX/ExS;->A00:I

    .line 6
    iget-boolean v2, p0, LX/ExS;->A05:Z

    .line 8
    iget-object v7, p0, LX/ExS;->A03:Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, LX/ExS;->A06:Z

    .line 12
    iget-object v8, p0, LX/ExS;->A04:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, LX/BTD;->A0d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    if-nez v2, :cond_3a

    .line 22
    iget-object v0, v5, LX/Cyh;->A06:LX/00y;

    .line 24
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Oe;->A0O(LX/08a;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/1aq;

    .line 40
    invoke-direct {v0, v7, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iput-object v0, v5, LX/Cyh;->A01:LX/1aq;

    .line 45
    :goto_2d
    invoke-virtual {v4}, LX/BTD;->A0d()Z

    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/ENq;

    .line 51
    invoke-direct {v0, v4, v3, v2, v1}, LX/ENq;-><init>(LX/BTD;IZZ)V

    .line 54
    invoke-static {v5, v0}, LX/Cyh;->A0J(LX/Cyh;LX/ENq;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    if-eqz v1, :cond_43

    .line 60
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    goto :goto_2d

    .line 67
    :cond_43
    iget-boolean v9, v4, LX/BTD;->A0O:Z

    .line 69
    invoke-virtual {v4}, LX/BTD;->A0d()Z

    .line 72
    move-result v0

    .line 73
    new-instance v6, LX/ENq;

    .line 75
    invoke-direct {v6, v4, v3, v2, v0}, LX/ENq;-><init>(LX/BTD;IZZ)V

    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-static/range {v5 .. v10}, LX/Cyh;->A06(LX/Cyh;LX/ENq;Ljava/lang/String;Ljava/util/List;ZZ)LX/Dhd;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/Dhd;->A0G:LX/Dhd;

    .line 85
    if-eq v1, v0, :cond_39

    .line 87
    goto :goto_2d
.end method
