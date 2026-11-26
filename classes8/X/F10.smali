.class public LX/F10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/F10;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F10;->A03:Ljava/lang/Object;

    .line 7
    iput-boolean p7, p0, LX/F10;->A05:Z

    .line 9
    iput-boolean p8, p0, LX/F10;->A06:Z

    .line 11
    iput-object p2, p0, LX/F10;->A04:Ljava/lang/Object;

    .line 13
    iput p3, p0, LX/F10;->A00:I

    .line 15
    iput p4, p0, LX/F10;->A01:I

    .line 17
    iput p5, p0, LX/F10;->A02:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F10;->$t:I

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v2, p0, LX/F10;->A03:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/FLw;

    .line 9
    iget-boolean v7, p0, LX/F10;->A05:Z

    .line 11
    iget-boolean v8, p0, LX/F10;->A06:Z

    .line 13
    iget-object v3, p0, LX/F10;->A04:Ljava/lang/Object;

    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17
    iget v4, p0, LX/F10;->A00:I

    .line 19
    iget v0, p0, LX/F10;->A01:I

    .line 21
    iget v6, p0, LX/F10;->A02:I

    .line 23
    check-cast v1, LX/FM1;

    .line 25
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 28
    move-result v5

    .line 29
    invoke-static/range {v1 .. v8}, LX/DtZ;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 32
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-boolean v7, p0, LX/F10;->A05:Z

    .line 37
    iget-boolean v8, p0, LX/F10;->A06:Z

    .line 39
    iget-object v3, p0, LX/F10;->A03:Ljava/lang/Object;

    .line 41
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v2, p0, LX/F10;->A04:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/FLw;

    .line 47
    iget v4, p0, LX/F10;->A00:I

    .line 49
    iget v0, p0, LX/F10;->A01:I

    .line 51
    iget v6, p0, LX/F10;->A02:I

    .line 53
    check-cast v1, LX/FM1;

    .line 55
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 58
    move-result v5

    .line 59
    invoke-static/range {v1 .. v8}, LX/DtR;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;IIIZZ)V

    .line 62
    goto :goto_20
.end method
