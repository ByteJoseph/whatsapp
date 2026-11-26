.class public LX/KTS;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KTS;->$t:I

    .line 2
    iput-object p1, p0, LX/KTS;->A03:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/KTS;->$t:I

    .line 2
    check-cast p2, LX/Jnd;

    .line 4
    iget-wide v2, p2, LX/Jnd;->A00:J

    .line 6
    check-cast p3, LX/0ds;

    .line 8
    iget-object v4, p0, LX/KTS;->A03:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_d
    new-instance v1, LX/KTS;

    .line 15
    invoke-direct {v1, v4, p3, v0}, LX/KTS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 18
    iput-object p1, v1, LX/KTS;->A02:Ljava/lang/Object;

    .line 20
    iput-wide v2, v1, LX/KTS;->A01:J

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    invoke-virtual {v1, v0}, LX/KTS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_d
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/KTS;->A00:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 10
    :cond_a
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 12
    return-object v2

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, LX/KTS;->A02:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/Knr;

    .line 20
    iget-wide v8, p0, LX/KTS;->A01:J

    .line 22
    iget-object v4, p0, LX/KTS;->A03:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/IGf;

    .line 26
    iget-boolean v0, v4, LX/IGf;->A08:Z

    .line 28
    if-eqz v0, :cond_a

    .line 30
    iput v1, p0, LX/KTS;->A00:I

    .line 32
    iget-object v6, v4, LX/IGf;->A02:LX/Kn7;

    .line 34
    if-eqz v6, :cond_a

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(LX/IGf;LX/Knr;LX/Kn7;LX/0ds;J)V

    .line 42
    invoke-static {v3, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v2, :cond_a

    .line 48
    return-object v2
.end method
