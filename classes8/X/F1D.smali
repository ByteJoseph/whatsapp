.class public LX/F1D;
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

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .registers 11

    .line 0
    iput p7, p0, LX/F1D;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/F1D;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/F1D;->A03:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/F1D;->A04:Ljava/lang/Object;

    .line 11
    iput-boolean p8, p0, LX/F1D;->A06:Z

    .line 13
    iput-boolean p9, p0, LX/F1D;->A07:Z

    .line 15
    iput-boolean p10, p0, LX/F1D;->A08:Z

    .line 17
    iput-object p2, p0, LX/F1D;->A05:Ljava/lang/Object;

    .line 19
    iput p5, p0, LX/F1D;->A00:I

    .line 21
    iput p6, p0, LX/F1D;->A01:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F1D;->$t:I

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    iget-object v5, p0, LX/F1D;->A02:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/D48;

    .line 9
    iget-object v4, p0, LX/F1D;->A03:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/Dbw;

    .line 13
    iget-object v2, p0, LX/F1D;->A04:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/FLw;

    .line 17
    iget-boolean v8, p0, LX/F1D;->A06:Z

    .line 19
    iget-boolean v9, p0, LX/F1D;->A07:Z

    .line 21
    iget-boolean v10, p0, LX/F1D;->A08:Z

    .line 23
    iget-object v3, p0, LX/F1D;->A05:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/Dfw;

    .line 27
    iget v0, p0, LX/F1D;->A00:I

    .line 29
    iget v7, p0, LX/F1D;->A01:I

    .line 31
    check-cast v1, LX/FM1;

    .line 33
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 36
    move-result v6

    .line 37
    invoke-static/range {v1 .. v10}, LX/Dsn;->A00(LX/FM1;LX/FLw;LX/Dfw;LX/Dbw;LX/D48;IIZZZ)V

    .line 40
    :goto_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-boolean v8, p0, LX/F1D;->A06:Z

    .line 45
    iget-object v2, p0, LX/F1D;->A02:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object v3, p0, LX/F1D;->A03:Ljava/lang/Object;

    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 53
    iget-object v4, p0, LX/F1D;->A04:Ljava/lang/Object;

    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 57
    iget-boolean v9, p0, LX/F1D;->A07:Z

    .line 59
    iget-boolean v10, p0, LX/F1D;->A08:Z

    .line 61
    iget-object v5, p0, LX/F1D;->A05:Ljava/lang/Object;

    .line 63
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 65
    iget v0, p0, LX/F1D;->A00:I

    .line 67
    iget v7, p0, LX/F1D;->A01:I

    .line 69
    check-cast v1, LX/FM1;

    .line 71
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 74
    move-result v6

    .line 75
    invoke-static/range {v1 .. v10}, LX/EJ9;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 78
    goto :goto_28
.end method
