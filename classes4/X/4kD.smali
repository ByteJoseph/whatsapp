.class public final LX/4kD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kD;->A01:LX/05b;

    .line 9
    const/16 v0, 0x4231

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kD;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4kD;->A00:Ljava/util/HashSet;

    .line 23
    return-void
.end method

.method public static final A00(LX/4kD;Ljava/util/List;)Ljava/util/HashSet;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4iU;

    .line 20
    iget-object v1, v0, LX/4iU;->A01:LX/0Dh;

    .line 22
    if-eqz v1, :cond_8

    .line 24
    iget-object v0, p0, LX/4kD;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    move-object v0, v1

    .line 37
    :cond_25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_8

    .line 41
    :cond_29
    invoke-static {v3}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
