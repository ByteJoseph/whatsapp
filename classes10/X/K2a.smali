.class public final LX/K2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kki;


# instance fields
.field public final synthetic A00:LX/Jho;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Date;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jho;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/K2a;->A00:LX/Jho;

    .line 2
    iput-object p4, p0, LX/K2a;->A03:Ljava/util/List;

    .line 4
    iput-object p3, p0, LX/K2a;->A02:Ljava/util/Date;

    .line 6
    iput-object p2, p0, LX/K2a;->A01:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CAK()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/K2a;->A00:LX/Jho;

    .line 2
    iget-object v0, v3, LX/Jho;->A0K:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/KFV;

    .line 11
    invoke-direct {v0, v3, v1}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CAL()V
    .registers 8

    .line 0
    iget-object v3, p0, LX/K2a;->A00:LX/Jho;

    .line 2
    iget-object v0, v3, LX/Jho;->A0Q:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/K2a;->A03:Ljava/util/List;

    .line 10
    iget-object v2, p0, LX/K2a;->A02:Ljava/util/Date;

    .line 12
    iget-object v5, p0, LX/K2a;->A01:Ljava/lang/String;

    .line 14
    const/4 v6, 0x6

    .line 15
    new-instance v1, LX/KF1;

    .line 17
    invoke-direct/range {v1 .. v6}, LX/KF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
