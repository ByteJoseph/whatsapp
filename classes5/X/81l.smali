.class public LX/81l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/81l;->$t:I

    .line 2
    iput-object p2, p0, LX/81l;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/81l;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C72(ZZ)V
    .registers 6

    .line 0
    iget v0, p0, LX/81l;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v2, p0, LX/81l;->A01:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LX/81l;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/8X1;

    .line 10
    invoke-interface {v0}, LX/8X1;->AXd()LX/8Te;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, LX/6ml;->A00(LX/8Te;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/81l;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/8Te;

    .line 43
    iget-object v0, p0, LX/81l;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/62A;

    .line 47
    invoke-static {v0, v2, v1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 50
    return-void
.end method
