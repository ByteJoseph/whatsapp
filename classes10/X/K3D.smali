.class public final LX/K3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07g;

.field public final A03:LX/IBm;

.field public final A04:LX/JGb;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0KG;


# direct methods
.method public constructor <init>(LX/IBm;LX/JGb;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KG;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p4, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/K3D;->A07:LX/0KG;

    .line 12
    iput-object p3, p0, LX/K3D;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iput-object p5, p0, LX/K3D;->A06:Ljava/util/List;

    .line 16
    iput-object p1, p0, LX/K3D;->A03:LX/IBm;

    .line 18
    iput-object p2, p0, LX/K3D;->A04:LX/JGb;

    .line 20
    iput v0, p0, LX/K3D;->A01:I

    .line 22
    return-void
.end method

.method public static final A00(LX/K3D;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/K3D;->A06:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/K3D;->A03:LX/IBm;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_a

    .line 29
    iget-object v0, v1, LX/Jr9;->A03:LX/Jqh;

    .line 31
    if-eqz v0, :cond_a

    .line 33
    iget v0, v0, LX/Jqh;->A00:I

    .line 35
    if-nez v0, :cond_a

    .line 37
    iget-boolean v0, v1, LX/Jr9;->A0C:Z

    .line 39
    if-nez v0, :cond_a

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_a

    .line 45
    :cond_2d
    return-object v4
.end method


# virtual methods
.method public Ckc(LX/K3I;)V
    .registers 6

    .line 0
    iget v0, p1, LX/K3I;->A00:I

    .line 2
    iput v0, p0, LX/K3D;->A01:I

    .line 4
    iget-object v0, p1, LX/K3I;->A01:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-static {v3}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/K3D;->A03:LX/IBm;

    .line 24
    iget-object v0, p0, LX/K3D;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    invoke-virtual {v1, v2, v0}, LX/IBm;->A0J(LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-static {p0}, LX/K3D;->A00(LX/K3D;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/K3I;->A01:Ljava/util/List;

    .line 36
    iget-object v1, p0, LX/K3D;->A07:LX/0KG;

    .line 38
    const/16 v0, 0x2b

    .line 40
    invoke-static {p0, p1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
