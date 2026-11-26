.class public final LX/QhR;
.super LX/SaB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/QhS;


# direct methods
.method public constructor <init>(IIIIIZ)V
    .registers 13

    .line 0
    move v1, p1

    .line 1
    invoke-direct {p0, p1}, LX/SaB;-><init>(I)V

    .line 4
    move v2, p2

    .line 5
    iput p2, p0, LX/QhR;->A00:I

    .line 7
    if-eqz p6, :cond_14

    .line 9
    new-instance v0, LX/QhS;

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LX/QhS;-><init>(IIIII)V

    .line 17
    :goto_11
    iput-object v0, p0, LX/QhR;->A01:LX/QhS;

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_11
.end method


# virtual methods
.method public Aql(LX/Rss;LX/Rst;)LX/RnY;
    .registers 4

    .line 0
    iget-object v0, p0, LX/QhR;->A01:LX/QhS;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1, p2}, LX/SaB;->Aql(LX/Rss;LX/Rst;)LX/RnY;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-super {p0, p1, p2}, LX/SaB;->Aql(LX/Rss;LX/Rst;)LX/RnY;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B38(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/QhR;->A01:LX/QhS;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, LX/SaB;->B38(I)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0, p1}, LX/SaB;->B38(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
