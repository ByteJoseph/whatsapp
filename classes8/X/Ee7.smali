.class public LX/Ee7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00x;
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ee7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ee7;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/Ee7;->$t:I

    .line 2
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    const/16 v0, 0x1ea7

    .line 8
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/16 v0, 0x1d6d

    .line 18
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
