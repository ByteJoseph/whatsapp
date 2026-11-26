.class public final LX/BOA;
.super LX/CQt;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08a;

.field public final A02:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v2, 0xfe

    .line 2
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/09V;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, LX/CQt;-><init>(LX/09V;Z)V

    .line 12
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BOA;->A01:LX/08a;

    .line 18
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/09V;

    .line 24
    iput-object v0, p0, LX/BOA;->A02:LX/09V;

    .line 26
    return-void
.end method


# virtual methods
.method public C0E()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/CQt;->C0E()V

    .line 3
    iget-boolean v0, p0, LX/BOA;->A00:Z

    .line 5
    if-nez v0, :cond_29

    .line 7
    invoke-virtual {p0}, LX/CQt;->A00()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v1, p0, LX/BOA;->A01:LX/08a;

    .line 15
    const/16 v0, 0x163c

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    const/16 v0, 0x2227

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    iget-object v0, p0, LX/BOA;->A02:LX/09V;

    .line 33
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/1s3;->A03(Z)V

    .line 41
    :cond_29
    return-void
.end method

.method public C2C()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/CQt;->C2C()V

    .line 3
    invoke-virtual {p0}, LX/CQt;->A00()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v1, p0, LX/BOA;->A01:LX/08a;

    .line 11
    const/16 v0, 0x163c

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    const/16 v0, 0x2227

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    iput-boolean v0, p0, LX/BOA;->A00:Z

    .line 31
    return-void
.end method
