.class public final LX/7iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W1;


# instance fields
.field public final synthetic A00:LX/64Z;

.field public final synthetic A01:LX/7Mi;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/64Z;LX/7Mi;Ljava/util/Set;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/7iP;->A00:LX/64Z;

    .line 2
    iput-object p3, p0, LX/7iP;->A02:Ljava/util/Set;

    .line 4
    iput-boolean p4, p0, LX/7iP;->A03:Z

    .line 6
    iput-object p2, p0, LX/7iP;->A01:LX/7Mi;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Cm3(I)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/7iP;->A00:LX/64Z;

    .line 2
    iget-object v0, v3, LX/64Z;->A05:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/7iP;->A02:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-boolean v0, p0, LX/7iP;->A03:Z

    .line 18
    if-nez v0, :cond_1b

    .line 20
    iget-object v0, p0, LX/7iP;->A01:LX/7Mi;

    .line 22
    invoke-static {v0}, LX/7Mi;->A00(LX/7Mi;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/7iP;->A01:LX/7Mi;

    .line 29
    invoke-static {v1}, LX/7Mi;->A00(LX/7Mi;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v0, v1, LX/7Mi;->A04:LX/0AZ;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    invoke-interface {v0, v3, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
