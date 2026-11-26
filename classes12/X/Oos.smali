.class public final LX/Oos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oos;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v1, LX/Nif;

    .line 2
    invoke-direct {v1}, LX/Nif;-><init>()V

    .line 5
    iput-object p1, v1, LX/Nif;->A0E:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Nif;->A06:Ljava/lang/Integer;

    .line 13
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Nif;->A04:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, LX/Oos;->A00:LX/0V0;

    .line 21
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 24
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/16 v0, 0xc

    .line 2
    new-instance v1, LX/Nif;

    .line 4
    invoke-direct {v1}, LX/Nif;-><init>()V

    .line 7
    iput-object p1, v1, LX/Nif;->A0E:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Nif;->A06:Ljava/lang/Integer;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Nif;->A05:Ljava/lang/Integer;

    .line 21
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Nif;->A04:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/Oos;->A00:LX/0V0;

    .line 29
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v1, LX/Nif;

    .line 2
    invoke-direct {v1}, LX/Nif;-><init>()V

    .line 5
    iput-object p1, v1, LX/Nif;->A0E:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Nif;->A06:Ljava/lang/Integer;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Nif;->A05:Ljava/lang/Integer;

    .line 19
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Nif;->A04:Ljava/lang/Integer;

    .line 25
    iget-object v0, p0, LX/Oos;->A00:LX/0V0;

    .line 27
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 30
    return-void
.end method
