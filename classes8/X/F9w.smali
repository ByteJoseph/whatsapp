.class public LX/F9w;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/F9w;->$t:I

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F9w;->$t:I

    .line 2
    check-cast p4, LX/0ds;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_7
    new-instance v1, LX/F9w;

    .line 9
    invoke-direct {v1, v0, p4}, LX/F9w;-><init>(ILX/0ds;)V

    .line 12
    iput-object p1, v1, LX/F9w;->A00:Ljava/lang/Object;

    .line 14
    iput-object p2, v1, LX/F9w;->A01:Ljava/lang/Object;

    .line 16
    iput-object p3, v1, LX/F9w;->A02:Ljava/lang/Object;

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-virtual {v1, v0}, LX/F9w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F9w;->$t:I

    .line 2
    iget-object v3, p0, LX/F9w;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v2, p0, LX/F9w;->A01:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/F9w;->A02:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    new-instance v0, LX/0sK;

    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v1, p0, LX/F9w;->A01:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, LX/F9w;->A02:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    sget-object v0, LX/Dh6;->A03:LX/Dh6;

    .line 28
    if-ne v3, v0, :cond_27

    .line 30
    sget-object v0, LX/Di8;->A02:LX/Di8;

    .line 32
    if-ne v1, v0, :cond_27

    .line 34
    sget-object v1, LX/Dg7;->A04:LX/Dg7;

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
