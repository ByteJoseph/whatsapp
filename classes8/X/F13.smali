.class public LX/F13;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 9

    .line 0
    iput p8, p0, LX/F13;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F13;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/F13;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/F13;->A03:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/F13;->A04:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/F13;->A05:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/F13;->A06:Ljava/lang/Object;

    .line 17
    iput p7, p0, LX/F13;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F13;->$t:I

    .line 3
    iget-object v2, p0, LX/F13;->A01:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    check-cast v2, LX/EFu;

    .line 9
    iget-object v3, p0, LX/F13;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v4, p0, LX/F13;->A03:Ljava/lang/Object;

    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v7, p0, LX/F13;->A04:Ljava/lang/Object;

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v5, p0, LX/F13;->A05:Ljava/lang/Object;

    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v6, p0, LX/F13;->A06:Ljava/lang/Object;

    .line 27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 29
    iget v0, p0, LX/F13;->A00:I

    .line 31
    check-cast v1, LX/FM1;

    .line 33
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 36
    move-result v8

    .line 37
    invoke-static/range {v1 .. v8}, LX/ER5;->A01(LX/FM1;LX/EFu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    check-cast v2, LX/KJC;

    .line 45
    iget-object v3, p0, LX/F13;->A02:Ljava/lang/Object;

    .line 47
    iget-object v4, p0, LX/F13;->A03:Ljava/lang/Object;

    .line 49
    iget-object v5, p0, LX/F13;->A04:Ljava/lang/Object;

    .line 51
    iget-object v6, p0, LX/F13;->A05:Ljava/lang/Object;

    .line 53
    iget-object v7, p0, LX/F13;->A06:Ljava/lang/Object;

    .line 55
    iget v8, p0, LX/F13;->A00:I

    .line 57
    check-cast v1, LX/FM1;

    .line 59
    invoke-static/range {v1 .. v8}, LX/KJC;->A03(LX/FM1;LX/KJC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/05v;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
