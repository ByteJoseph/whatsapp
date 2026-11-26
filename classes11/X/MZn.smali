.class public LX/MZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0J4;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/MZn;->$t:I

    .line 3
    iput-object p1, p0, LX/MZn;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/MZn;->A01:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(LX/MG8;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/MZn;->$t:I

    .line 268435459
    iput-object p1, p0, LX/MZn;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iget-object v0, p1, LX/MG8;->A00:Landroid/content/Context;

    .line 268435466
    iput-object v0, p0, LX/MZn;->A00:Ljava/lang/Object;

    .line 268435468
    return-void
.end method


# virtual methods
.method public B2G()Ljava/util/Collection;
    .registers 2

    .line 0
    iget v0, p0, LX/MZn;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/MZn;->BHV()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    :cond_c
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/MZn;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 17
    return-object v0
.end method

.method public BHV()Ljava/util/Collection;
    .registers 2

    .line 0
    iget v0, p0, LX/MZn;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/MZn;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/MG8;

    .line 8
    iget-object v0, v0, LX/MG8;->A05:LX/N04;

    .line 10
    invoke-interface {v0}, LX/N04;->BHV()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MZn;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/content/Context;

    .line 4
    return-object v0
.end method
