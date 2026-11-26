.class public final Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0qj;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A02:LX/024;

    .line 9
    const/16 v0, 0x168a

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0qj;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A01:LX/0qj;

    .line 19
    const v0, 0xc10e

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/2kJ;Ljava/lang/Long;Ljava/util/List;LX/0ds;LX/024;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/16 v3, 0xf

    .line 2
    move-object/from16 v5, p4

    .line 4
    instance-of v0, v5, LX/3Uu;

    .line 6
    move-object v8, p0

    .line 7
    if-eqz v0, :cond_47

    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/3Uu;

    .line 12
    iget v0, v4, LX/3Uu;->$t:I

    .line 14
    if-ne v0, v3, :cond_47

    .line 16
    iget v2, v4, LX/3Uu;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_47

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/3Uu;->A00:I

    .line 27
    :goto_1b
    iget-object v3, v4, LX/3Uu;->A05:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v1, v4, LX/3Uu;->A00:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    if-ne v1, v0, :cond_4d

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v3, LX/0Dd;

    .line 43
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x3

    .line 51
    new-instance v5, LX/5IT;

    .line 53
    move-object v7, p1

    .line 54
    move-object v9, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v5 .. v11}, LX/5IT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 59
    invoke-static {v4, v0}, LX/3Uu;->A01(LX/3Uu;I)V

    .line 62
    move-object/from16 v0, p5

    .line 64
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_29

    .line 70
    return-object v2

    .line 71
    :cond_47
    new-instance v4, LX/3Uu;

    .line 73
    invoke-direct {v4, p0, v5, v3}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    goto :goto_1b

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
