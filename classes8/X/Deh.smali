.class public final LX/Deh;
.super LX/341;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-class v0, LX/Den;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/341;-><init>(LX/0Af;)V

    .line 9
    const/16 v0, 0x1bd2

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Deh;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A08()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Deh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1B1;

    .line 8
    invoke-virtual {v0}, LX/1B1;->A03()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic A0B(LX/33p;)Ljava/lang/String;
    .registers 4

    .line 0
    check-cast p1, LX/Den;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/Den;->A00:Ljava/lang/String;

    .line 8
    const-string v0, "Response Msg: "

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic A0C(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    check-cast p1, LX/Den;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/Den;->A00:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0D(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    check-cast p1, LX/Den;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/Den;->A00:Ljava/lang/String;

    .line 8
    return-object v0
.end method
