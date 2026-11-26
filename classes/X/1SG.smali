.class public LX/1SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1SG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/1SG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/1SG;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/1SG;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v3, p0, LX/1SG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/01c;

    .line 8
    iget-object v2, p0, LX/1SG;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/01S;

    .line 12
    iget-object v1, v2, LX/01S;->A02:LX/01W;

    .line 14
    new-instance v0, LX/02U;

    .line 16
    invoke-direct {v0, v2, v3}, LX/02U;-><init>(LX/01S;LX/01b;)V

    .line 19
    invoke-interface {v1, v0}, LX/01W;->AMj(LX/01b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_18
    iget-object v0, p0, LX/1SG;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/019;

    .line 28
    iget-object v3, p0, LX/1SG;->A01:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, LX/019;->A04()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, LX/019;->A02:LX/01c;

    .line 38
    const-class v0, LX/01f;

    .line 40
    invoke-virtual {v1, v0}, LX/01c;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/01f;

    .line 46
    new-instance v1, LX/04P;

    .line 48
    invoke-direct {v1, v3, v0, v2}, LX/04P;-><init>(Landroid/content/Context;LX/01f;Ljava/lang/String;)V

    .line 51
    return-object v1
.end method
