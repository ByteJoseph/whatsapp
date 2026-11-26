.class public LX/F1A;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .registers 10

    .line 0
    iput p7, p0, LX/F1A;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F1A;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/F1A;->A02:Ljava/lang/Object;

    .line 9
    iput-boolean p8, p0, LX/F1A;->A06:Z

    .line 11
    iput-object p2, p0, LX/F1A;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/F1A;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/F1A;->A05:Ljava/lang/Object;

    .line 17
    iput-boolean p9, p0, LX/F1A;->A07:Z

    .line 19
    iput p6, p0, LX/F1A;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/F1A;->$t:I

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    iget-object v1, p0, LX/F1A;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/FIs;

    .line 9
    iget-object v4, p0, LX/F1A;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/JlE;

    .line 13
    iget-boolean v8, p0, LX/F1A;->A06:Z

    .line 15
    iget-object v3, p0, LX/F1A;->A03:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/Jdi;

    .line 19
    iget-object v6, p0, LX/F1A;->A04:Ljava/lang/Object;

    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v5, p0, LX/F1A;->A05:Ljava/lang/Object;

    .line 25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 27
    iget-boolean v9, p0, LX/F1A;->A07:Z

    .line 29
    iget v0, p0, LX/F1A;->A00:I

    .line 31
    check-cast v2, LX/FM1;

    .line 33
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 36
    move-result v7

    .line 37
    invoke-static/range {v1 .. v9}, LX/EUG;->A00(LX/FIs;LX/FM1;LX/Jdi;LX/JlE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 40
    :goto_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v3, p0, LX/F1A;->A01:Ljava/lang/Object;

    .line 45
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v6, p0, LX/F1A;->A02:Ljava/lang/Object;

    .line 49
    check-cast v6, LX/KsI;

    .line 51
    iget-object v7, p0, LX/F1A;->A03:Ljava/lang/Object;

    .line 53
    check-cast v7, LX/KsK;

    .line 55
    iget-object v5, p0, LX/F1A;->A04:Ljava/lang/Object;

    .line 57
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 59
    iget-boolean v9, p0, LX/F1A;->A06:Z

    .line 61
    iget-object v4, p0, LX/F1A;->A05:Ljava/lang/Object;

    .line 63
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 65
    iget-boolean v10, p0, LX/F1A;->A07:Z

    .line 67
    iget v0, p0, LX/F1A;->A00:I

    .line 69
    check-cast v2, LX/FM1;

    .line 71
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 74
    move-result v8

    .line 75
    invoke-static/range {v2 .. v10}, LX/EVW;->A04(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/KsI;LX/KsK;IZZ)V

    .line 78
    goto :goto_28
.end method
