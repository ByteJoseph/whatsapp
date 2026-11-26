.class public LX/NtR;
.super LX/Pt2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NoY;LX/U8k;LX/QV8;LX/PCn;LX/OrV;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/NtR;->$t:I

    .line 2
    iput-object p4, p0, LX/NtR;->A04:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/NtR;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/NtR;->A03:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/NtR;->A01:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/NtR;->A00:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/NtR;->A05:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget v1, p0, LX/NtR;->$t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v4, p0, LX/NtR;->A04:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/PCn;

    .line 11
    iget-object v0, v4, LX/PCn;->A0A:LX/0KG;

    .line 13
    iget-object v2, p0, LX/NtR;->A02:Ljava/lang/Object;

    .line 15
    iget-object v6, p0, LX/NtR;->A03:Ljava/lang/Object;

    .line 17
    iget-object v5, p0, LX/NtR;->A00:Ljava/lang/Object;

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    const/4 v7, 0x4

    .line 22
    :goto_16
    new-instance v1, LX/Q7T;

    .line 24
    invoke-direct/range {v1 .. v7}, LX/Q7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v7, 0x3

    .line 32
    goto :goto_16
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    iget v1, p0, LX/NtR;->$t:I

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v8, p0, LX/NtR;->A04:Ljava/lang/Object;

    .line 9
    check-cast v8, LX/PCn;

    .line 11
    iget-object v0, v8, LX/PCn;->A0A:LX/0KG;

    .line 13
    iget-object v6, p0, LX/NtR;->A01:Ljava/lang/Object;

    .line 15
    iget-object v9, p0, LX/NtR;->A05:Ljava/lang/String;

    .line 17
    iget-object v5, p0, LX/NtR;->A02:Ljava/lang/Object;

    .line 19
    iget-object v7, p0, LX/NtR;->A03:Ljava/lang/Object;

    .line 21
    iget-object v4, p0, LX/NtR;->A00:Ljava/lang/Object;

    .line 23
    if-eqz v1, :cond_23

    .line 25
    const/4 v10, 0x3

    .line 26
    :goto_1a
    new-instance v1, LX/Q7z;

    .line 28
    invoke-direct/range {v1 .. v10}, LX/Q7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v10, 0x2

    .line 36
    goto :goto_1a
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget v1, p0, LX/NtR;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v7, p0, LX/NtR;->A04:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/PCn;

    .line 11
    iget-object v0, v7, LX/PCn;->A0A:LX/0KG;

    .line 13
    iget-object v2, p0, LX/NtR;->A02:Ljava/lang/Object;

    .line 15
    iget-object v6, p0, LX/NtR;->A03:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, LX/NtR;->A01:Ljava/lang/Object;

    .line 19
    iget-object v3, p0, LX/NtR;->A00:Ljava/lang/Object;

    .line 21
    if-eqz v1, :cond_21

    .line 23
    const/4 v8, 0x5

    .line 24
    :goto_18
    new-instance v1, LX/Q7i;

    .line 26
    invoke-direct/range {v1 .. v8}, LX/Q7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v8, 0x4

    .line 34
    goto :goto_18
.end method
