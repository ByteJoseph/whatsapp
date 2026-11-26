.class public LX/F0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FLw;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/F0V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0V;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/F0V;->A00:I

    .line 9
    iput p3, p0, LX/F0V;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v3, p0, LX/F0V;->$t:I

    .line 2
    iget-object v2, p0, LX/F0V;->A02:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/FLw;

    .line 6
    iget v0, p0, LX/F0V;->A00:I

    .line 8
    iget v1, p0, LX/F0V;->A01:I

    .line 10
    check-cast p1, LX/FM1;

    .line 12
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 15
    move-result v0

    .line 16
    if-eqz v3, :cond_18

    .line 18
    invoke-static {p1, v2, v0, v1}, LX/ER9;->A00(LX/FM1;LX/FLw;II)V

    .line 21
    :goto_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p1, v2, v0, v1}, LX/EXX;->A03(LX/FM1;LX/FLw;II)V

    .line 27
    goto :goto_15
.end method
