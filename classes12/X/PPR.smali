.class public LX/PPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00y;
.implements LX/00x;
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/PPR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/PPR;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/PPR;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/16 v0, 0x1cc1

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/16 v0, 0x1cc0

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
