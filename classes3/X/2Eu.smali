.class public final LX/2Eu;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/Kup;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/TbS;

    .line 9
    move v3, v2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/TbS;-><init>(FFJZ)V

    .line 13
    new-instance v0, LX/Kup;

    .line 15
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/2Eu;->A00:LX/Kup;

    .line 20
    return-void
.end method


# virtual methods
.method public A13(J)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/2Eu;->A00:LX/Kup;

    .line 2
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TbS;

    .line 8
    iget v3, v0, LX/TbS;->A00:F

    .line 10
    iget v4, v0, LX/TbS;->A01:F

    .line 12
    iget-boolean v7, v0, LX/TbS;->A03:Z

    .line 14
    new-instance v2, LX/TbS;

    .line 16
    move-wide v5, p1

    .line 17
    invoke-direct/range {v2 .. v7}, LX/TbS;-><init>(FFJZ)V

    .line 20
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
