.class public LX/MfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LO9;LX/LOD;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/MfW;->$t:I

    .line 2
    iput-object p1, p0, LX/MfW;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/MfW;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/MfW;->A00:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, LX/MfW;->A03:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 14

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/MfW;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/LO9;

    .line 9
    iget-object v6, v2, LX/LO9;->A01:LX/Lyq;

    .line 11
    iget-object v3, p0, LX/MfW;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/LOD;

    .line 15
    iget-object v0, v3, LX/LOD;->A07:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v6, LX/Lyq;->A00:J

    .line 23
    iget-object v7, v2, LX/LO9;->A02:LX/1eC;

    .line 25
    iget-object v5, v2, LX/LO9;->A00:Landroid/os/Bundle;

    .line 27
    iget-boolean v10, v2, LX/LO9;->A05:Z

    .line 29
    new-instance v4, LX/LO9;

    .line 31
    invoke-direct/range {v4 .. v10}, LX/LO9;-><init>(Landroid/os/Bundle;LX/Lyq;LX/1eC;LX/H6Z;LX/UlU;Z)V

    .line 34
    iget-object v2, p0, LX/MfW;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 38
    iget-boolean v0, p0, LX/MfW;->A03:Z

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    iget-object v0, v3, LX/LOD;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x12

    .line 50
    invoke-static {v4, v2, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
