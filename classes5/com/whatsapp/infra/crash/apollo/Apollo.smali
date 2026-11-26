.class public final Lcom/whatsapp/infra/crash/apollo/Apollo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V0;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00:LX/0V0;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Apollo"

    .line 2
    return-object v0
.end method

.method public final native init([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;Z)Z
.end method

.method public final reportV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    new-instance v2, LX/5UU;

    .line 6
    invoke-direct {v2}, LX/5UU;-><init>()V

    .line 9
    iput-object p1, v2, LX/5UU;->A05:Ljava/lang/String;

    .line 11
    iput-object p2, v2, LX/5UU;->A02:Ljava/lang/String;

    .line 13
    iput-object p3, v2, LX/5UU;->A03:Ljava/lang/String;

    .line 15
    const-wide/32 v0, 0x42a8e84c

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/5UU;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5UU;->A00:Ljava/lang/Integer;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/infra/crash/apollo/Apollo;->A00:LX/0V0;

    .line 32
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 35
    return-void
.end method
