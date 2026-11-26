.class public final LX/SZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRk;
.implements LX/TK1;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/SZP;


# direct methods
.method public constructor <init>(LX/SZP;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SZk;->A01:LX/SZP;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/SZk;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public BnU()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/SZk;->A01:LX/SZP;

    .line 2
    iget v1, p0, LX/SZk;->A00:I

    .line 4
    iget-boolean v0, v2, LX/SZP;->A0C:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-static {v2}, LX/SZP;->A05(LX/SZP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object v0, v2, LX/SZP;->A0H:[LX/Sbd;

    .line 16
    aget-object v1, v0, v1

    .line 18
    iget-boolean v0, v2, LX/SZP;->A0B:Z

    .line 20
    invoke-virtual {v1, v0}, LX/Sbd;->A0I(Z)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    :cond_1c
    return v1
.end method

.method public Bwy()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SZk;->A01:LX/SZP;

    .line 2
    iget v1, p0, LX/SZk;->A00:I

    .line 4
    iget-object v0, v2, LX/SZP;->A0H:[LX/Sbd;

    .line 6
    aget-object v0, v0, v1

    .line 8
    invoke-virtual {v0}, LX/Sbd;->A09()V

    .line 11
    invoke-virtual {v2}, LX/SZP;->A06()V

    .line 14
    return-void
.end method

.method public Cnj(LX/QgW;LX/RnR;I)I
    .registers 9

    .line 0
    iget-object v4, p0, LX/SZk;->A01:LX/SZP;

    .line 2
    iget v3, p0, LX/SZk;->A00:I

    .line 4
    iget-boolean v0, v4, LX/SZP;->A0C:Z

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-static {v4}, LX/SZP;->A05(LX/SZP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_22

    .line 14
    const/4 v2, -0x3

    .line 15
    invoke-static {v4, v3}, LX/SZP;->A03(LX/SZP;I)V

    .line 18
    iget-object v0, v4, LX/SZP;->A0H:[LX/Sbd;

    .line 20
    aget-object v1, v0, v3

    .line 22
    iget-boolean v0, v4, LX/SZP;->A0B:Z

    .line 24
    invoke-virtual {v1, p1, p2, p3, v0}, LX/Sbd;->A04(LX/QgW;LX/RnR;IZ)I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_21

    .line 30
    invoke-static {v4, v3}, LX/SZP;->A04(LX/SZP;I)V

    .line 33
    :cond_21
    return v0

    .line 34
    :cond_22
    const/4 v0, -0x3

    .line 35
    return v0
.end method

.method public D8n(J)I
    .registers 7

    .line 0
    iget-object v3, p0, LX/SZk;->A01:LX/SZP;

    .line 2
    iget v2, p0, LX/SZk;->A00:I

    .line 4
    iget-boolean v0, v3, LX/SZP;->A0C:Z

    .line 6
    if-nez v0, :cond_24

    .line 8
    invoke-static {v3}, LX/SZP;->A05(LX/SZP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    invoke-static {v3, v2}, LX/SZP;->A03(LX/SZP;I)V

    .line 17
    iget-object v0, v3, LX/SZP;->A0H:[LX/Sbd;

    .line 19
    aget-object v1, v0, v2

    .line 21
    iget-boolean v0, v3, LX/SZP;->A0B:Z

    .line 23
    invoke-virtual {v1, p1, p2, v0}, LX/Sbd;->A03(JZ)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/Sbd;->A0E(I)V

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-static {v3, v2}, LX/SZP;->A04(LX/SZP;I)V

    .line 35
    :cond_23
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method
