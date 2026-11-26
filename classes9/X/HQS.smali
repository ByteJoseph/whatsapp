.class public LX/HQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19d9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQS;->A00:LX/00x;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HQS;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/12D;

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LX/1fx;

    .line 15
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/12D;->A0A(LX/1fx;J)V

    .line 20
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HQS;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/12D;

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LX/1fx;

    .line 15
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/12D;->A0B(LX/1fx;J)V

    .line 20
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HQS;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/12D;

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LX/1fx;

    .line 15
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/12D;->A0B(LX/1fx;J)V

    .line 20
    return-void
.end method
