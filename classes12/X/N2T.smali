.class public final LX/N2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I31;


# instance fields
.field public A00:LX/FPk;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xd5e

    .line 9
    invoke-static {v1, v0}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/As2;

    .line 15
    new-instance v1, LX/N2U;

    .line 17
    invoke-direct {v1, p0}, LX/N2U;-><init>(LX/N2T;)V

    .line 20
    iget-object v0, v0, LX/As2;->A07:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public Czq(LX/FPk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/N2T;->A00:LX/FPk;

    .line 2
    return-void
.end method
