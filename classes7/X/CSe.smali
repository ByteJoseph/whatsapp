.class public final LX/CSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x420

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CSe;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CSe;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CSe;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CSe;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-object v0, p0, LX/CSe;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/CSe;->A00:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1c

    .line 24
    invoke-static {v3, v1, v0}, LX/Cjn;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CFU;

    .line 33
    invoke-virtual {v0}, LX/CFU;->A02()V

    .line 36
    :cond_24
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
    const-string v0, "EphemeralUpdateAsyncInit"

    .line 2
    return-object v0
.end method
