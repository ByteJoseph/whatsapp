.class public final LX/On5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/On5;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p4, :cond_b

    .line 6
    const-string v0, "hint_source"

    .line 8
    invoke-virtual {v1, v0, p4}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/On5;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/PBj;

    .line 19
    invoke-virtual {v0, v1, p1, p2, p3}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p4}, LX/PDR;->A02(Ljava/lang/String;)LX/PDR;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p5, :cond_b

    .line 6
    const-string v0, "hint_source"

    .line 8
    invoke-virtual {v1, v0, p5}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/On5;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
