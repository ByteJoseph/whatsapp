.class public final LX/05b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00y;


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>(LX/00x;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/00y;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/00y;

    .line 7
    if-nez v1, :cond_f

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/PPS;

    .line 12
    invoke-direct {v1, p1, v0}, LX/PPS;-><init>(Ljava/lang/Object;I)V

    .line 15
    :cond_f
    invoke-direct {p0, v1}, LX/05b;-><init>(LX/00y;)V

    .line 18
    return-void
.end method

.method public constructor <init>(LX/00y;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/05b;->A00:LX/00y;

    .line 268435461
    return-void
.end method

.method public static A00(LX/05b;)LX/00E;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00E;

    .line 8
    return-object p0
.end method

.method public static A01(LX/05b;)LX/00T;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00T;

    .line 8
    return-object p0
.end method

.method public static A02(LX/05b;)LX/09B;
    .registers 3

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08b;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/09B;

    .line 11
    invoke-direct {v0, p0, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 14
    return-object v0
.end method

.method public static A03(LX/05b;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
