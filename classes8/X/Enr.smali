.class public LX/Enr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/07x;
.implements LX/0OH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Enr;->$t:I

    .line 2
    iput-object p1, p0, LX/Enr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Enr;->$t:I

    .line 2
    iget-object v1, p0, LX/Enr;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast v1, LX/PDI;

    .line 8
    const-string v0, "appForegrounded"

    .line 10
    invoke-static {v1, v0}, LX/PDI;->A06(LX/PDI;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    check-cast v1, LX/Cye;

    .line 16
    sget-object v0, LX/Cyd;->A03:LX/Cyd;

    .line 18
    invoke-virtual {v1, v0}, LX/Cye;->A03(LX/Cyd;)V

    .line 21
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 3

    .line 0
    iget v0, p0, LX/Enr;->$t:I

    .line 2
    iget-object v1, p0, LX/Enr;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast v1, LX/PDI;

    .line 8
    const-string v0, "appBackgrounded"

    .line 10
    invoke-static {v1, v0}, LX/PDI;->A06(LX/PDI;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    check-cast v1, LX/Cye;

    .line 16
    sget-object v0, LX/Cyd;->A02:LX/Cyd;

    .line 18
    invoke-virtual {v1, v0}, LX/Cye;->A03(LX/Cyd;)V

    .line 21
    return-void
.end method
