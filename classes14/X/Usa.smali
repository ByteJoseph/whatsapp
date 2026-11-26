.class public LX/Usa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00y;
.implements LX/00x;
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Usa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Usa;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/Usa;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, LX/Usa;->A00:Ljava/lang/Object;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/Usa;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/Usa;->$t:I

    .line 2
    iget-object v0, p0, LX/Usa;->A00:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 v1, v1, 0x1

    .line 6
    if-nez v1, :cond_10

    .line 8
    check-cast v0, LX/U1I;

    .line 10
    iget-object v0, v0, LX/U1I;->A0B:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    return-object v0
.end method
