.class public final LX/Mfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Mfb;


# direct methods
.method public constructor <init>(LX/Mfb;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Mfa;->A01:LX/Mfb;

    .line 2
    iput p2, p0, LX/Mfa;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public D0P(Ljava/lang/String;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/LfV;->A00:LX/06C;

    .line 7
    invoke-static {p2}, LX/Llf;->A00(I)LX/LfV;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LX/Mfa;->A01:LX/Mfb;

    .line 13
    iget-object v0, v3, LX/Mfb;->A0H:LX/09B;

    .line 15
    iget v5, p0, LX/Mfa;->A00:I

    .line 17
    const/4 v6, 0x4

    .line 18
    new-instance v1, LX/Mm8;

    .line 20
    invoke-direct/range {v1 .. v6}, LX/Mm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 23
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public D0Q(LX/ADp;Ljava/lang/String;I)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v7

    .line 6
    sget-object v0, LX/LfV;->A00:LX/06C;

    .line 8
    invoke-static {p3}, LX/Llf;->A00(I)LX/LfV;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LX/Mfa;->A01:LX/Mfb;

    .line 14
    iget-object v0, v3, LX/Mfb;->A0H:LX/09B;

    .line 16
    iget v6, p0, LX/Mfa;->A00:I

    .line 18
    new-instance v1, LX/MmQ;

    .line 20
    invoke-direct/range {v1 .. v7}, LX/MmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 23
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public D0R(LX/ADp;Ljava/lang/String;I)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/LfV;->A00:LX/06C;

    .line 7
    invoke-static {p3}, LX/Llf;->A00(I)LX/LfV;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LX/Mfa;->A01:LX/Mfb;

    .line 13
    iget-object v0, v3, LX/Mfb;->A0H:LX/09B;

    .line 15
    iget v6, p0, LX/Mfa;->A00:I

    .line 17
    const/4 v7, 0x2

    .line 18
    new-instance v1, LX/MmQ;

    .line 20
    invoke-direct/range {v1 .. v7}, LX/MmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 23
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public D0S(LX/AnF;Ljava/lang/String;I)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v7

    .line 6
    sget-object v0, LX/LfV;->A00:LX/06C;

    .line 8
    invoke-static {p3}, LX/Llf;->A00(I)LX/LfV;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LX/Mfa;->A01:LX/Mfb;

    .line 14
    iget-object v0, v3, LX/Mfb;->A0H:LX/09B;

    .line 16
    iget v6, p0, LX/Mfa;->A00:I

    .line 18
    new-instance v1, LX/MmQ;

    .line 20
    invoke-direct/range {v1 .. v7}, LX/MmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 23
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
