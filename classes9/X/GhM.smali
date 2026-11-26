.class public final LX/GhM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I45;

.field public final synthetic A02:LX/Ghn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/I45;LX/Ghn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/GhM;->A02:LX/Ghn;

    .line 2
    iput-object p4, p0, LX/GhM;->A05:Ljava/util/List;

    .line 4
    iput-object p5, p0, LX/GhM;->A04:Ljava/util/List;

    .line 6
    iput-object p1, p0, LX/GhM;->A01:LX/I45;

    .line 8
    iput-object p3, p0, LX/GhM;->A03:Ljava/lang/String;

    .line 10
    iput p6, p0, LX/GhM;->A00:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/GBp;)V
    .registers 9

    .line 0
    const-string v0, "EligibilityManager/generateEligibilityGraphqlCallback unknown error with exception: "

    .line 2
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/GhM;->A05:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {v4, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 28
    goto :goto_13

    .line 29
    :cond_1d
    iget-object v5, p0, LX/GhM;->A04:Ljava/util/List;

    .line 31
    iget-object v1, p0, LX/GhM;->A02:LX/Ghn;

    .line 33
    iget-object v2, v1, LX/Ghn;->A07:LX/0KG;

    .line 35
    iget-object v0, v1, LX/Ghn;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Fro;

    .line 43
    iget-object v1, v1, LX/Ghn;->A00:LX/00y;

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-static/range {v1 .. v6}, LX/H6m;->A04(LX/00y;LX/0KG;LX/Fro;Ljava/util/List;Ljava/util/List;I)V

    .line 49
    iget-object v0, p0, LX/GhM;->A01:LX/I45;

    .line 51
    invoke-interface {v0, p1}, LX/I45;->CCx(LX/HtU;)V

    .line 54
    return-void
.end method
