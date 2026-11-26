.class public final LX/Hix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I71;


# instance fields
.field public final synthetic A00:LX/GwB;

.field public final synthetic A01:LX/Ghu;

.field public final synthetic A02:LX/GpD;


# direct methods
.method public constructor <init>(LX/GwB;LX/Ghu;LX/GpD;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Hix;->A00:LX/GwB;

    .line 2
    iput-object p3, p0, LX/Hix;->A02:LX/GpD;

    .line 4
    iput-object p2, p0, LX/Hix;->A01:LX/Ghu;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C0T()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Hix;->A00:LX/GwB;

    .line 2
    iget-object v0, v0, LX/GwB;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "F"

    .line 10
    const/16 v0, 0xf

    .line 12
    new-instance v1, LX/Hpy;

    .line 14
    invoke-direct {v1, p0, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v4, 0x1

    .line 18
    new-instance v0, LX/HoQ;

    .line 20
    move v5, v4

    .line 21
    invoke-direct/range {v0 .. v5}, LX/HoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 24
    invoke-virtual {v0}, LX/HoQ;->invoke()Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public C72(ZZ)V
    .registers 7

    .line 0
    if-eqz p2, :cond_b

    .line 2
    iget-object v2, p0, LX/Hix;->A00:LX/GwB;

    .line 4
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, LX/Hix;->A02:LX/GpD;

    .line 8
    invoke-static {v2, v0, v1}, LX/GwB;->A00(LX/GwB;LX/GpD;Ljava/lang/Integer;)V

    .line 11
    :cond_b
    const/4 v3, 0x3

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 v3, 0x2

    .line 15
    :cond_f
    iget-object v0, p0, LX/Hix;->A00:LX/GwB;

    .line 17
    iget-object v0, v0, LX/GwB;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2wY;

    .line 25
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/2wY;->A00(LX/1YS;II)V

    .line 31
    iget-object v0, p0, LX/Hix;->A01:LX/Ghu;

    .line 33
    invoke-virtual {v0, p1}, LX/Ghu;->A00(Z)V

    .line 36
    return-void
.end method

.method public CZ2()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Hix;->A00:LX/GwB;

    .line 2
    iget-object v0, v0, LX/GwB;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    const-string v3, "F"

    .line 10
    const/16 v0, 0xe

    .line 12
    new-instance v2, LX/Hpy;

    .line 14
    invoke-direct {v2, p0, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, LX/HoM;

    .line 20
    invoke-direct {v0, v4, v2, v3, v1}, LX/HoM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0}, LX/HoM;->invoke()Ljava/lang/Object;

    .line 26
    return-void
.end method
