.class public LX/KIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/KIL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KIL;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KIL;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/KIL;->A03:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/KIL;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KIL;->$t:I

    .line 2
    iget-object v3, p0, LX/KIL;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    check-cast v3, LX/0Ib;

    .line 8
    iget-object v2, p0, LX/KIL;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/JxQ;

    .line 12
    iget-object v1, p0, LX/KIL;->A03:Ljava/lang/Object;

    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    iget v0, p0, LX/KIL;->A00:I

    .line 18
    check-cast p1, LX/FM1;

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v3, v2, v1, v0}, LX/JWQ;->A00(LX/FM1;LX/0Ib;LX/JxQ;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    check-cast v3, LX/KJC;

    .line 32
    iget-object v2, p0, LX/KIL;->A02:Ljava/lang/Object;

    .line 34
    iget-object v1, p0, LX/KIL;->A03:Ljava/lang/Object;

    .line 36
    iget v0, p0, LX/KIL;->A00:I

    .line 38
    check-cast p1, LX/FM1;

    .line 40
    invoke-static {v0}, LX/Izw;->A00(I)I

    .line 43
    move-result v0

    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 46
    invoke-virtual {v3, p1, v2, v1, v0}, LX/KJC;->A08(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    goto :goto_1b
.end method
