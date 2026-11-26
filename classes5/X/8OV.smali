.class public LX/8OV;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 4

    .line 0
    iput p2, p0, LX/8OV;->$t:I

    .line 2
    iput-boolean p1, p0, LX/8OV;->A00:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/8OV;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-boolean v0, p0, LX/8OV;->A00:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p1}, LX/5UM;->A0S(Ljava/lang/Object;)LX/8Zp;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, LX/8OV;->A00:Z

    .line 17
    invoke-interface {v1, v0}, LX/8Zp;->Cyj(Z)V

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
