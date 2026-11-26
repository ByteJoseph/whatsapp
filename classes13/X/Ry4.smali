.class public final LX/Ry4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ry4;->A00:LX/SRS;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/TVJ;LX/TK7;)LX/SPH;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_3
    :try_start_3
    iget-object v5, p0, LX/Ry4;->A00:LX/SRS;

    .line 5
    iget-object v0, v5, LX/SRS;->A02:[B

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-interface {p1, v0, v7, v4}, LX/TVJ;->Cji([BII)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_c} :catch_3d

    .line 12
    invoke-virtual {v5, v7}, LX/SRS;->A0S(I)V

    .line 15
    invoke-virtual {v5}, LX/SRS;->A0A()I

    .line 18
    move-result v1

    .line 19
    const v0, 0x494433

    .line 22
    if-ne v1, v0, :cond_3d

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v5, v0}, LX/SRS;->A0T(I)V

    .line 28
    invoke-virtual {v5}, LX/SRS;->A08()I

    .line 31
    move-result v3

    .line 32
    add-int/lit8 v2, v3, 0xa

    .line 34
    if-nez v8, :cond_39

    .line 36
    new-array v1, v2, [B

    .line 38
    iget-object v0, v5, LX/SRS;->A02:[B

    .line 40
    invoke-static {v0, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-interface {p1, v1, v4, v3}, LX/TVJ;->Cji([BII)V

    .line 46
    new-instance v0, LX/Qhk;

    .line 48
    invoke-direct {v0, p2}, LX/Qhk;-><init>(LX/TK7;)V

    .line 51
    invoke-virtual {v0, v1, v2}, LX/Qhk;->A06([BI)LX/SPH;

    .line 54
    move-result-object v8

    .line 55
    :goto_37
    add-int/2addr v6, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_39
    invoke-interface {p1, v3}, LX/TVJ;->ABB(I)V

    .line 60
    goto :goto_37

    .line 61
    :catch_3d
    :cond_3d
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 64
    invoke-interface {p1, v6}, LX/TVJ;->ABB(I)V

    .line 67
    return-object v8
.end method
