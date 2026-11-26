.class public final LX/HXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final synthetic A00:LX/FQC;


# direct methods
.method public constructor <init>(LX/FQC;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HXz;->A00:LX/FQC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HXz;->A00:LX/FQC;

    .line 6
    invoke-static {p1}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/FQC;->A03(LX/0DP;LX/FQC;)V

    .line 13
    iget-boolean v0, v1, LX/FQC;->A0f:Z

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    invoke-interface {p1}, LX/I6Z;->BjY()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3f

    .line 23
    invoke-interface {p1}, LX/I6Y;->Blr()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3f

    .line 29
    iget-object v0, v1, LX/FQC;->A0N:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1WA;

    .line 37
    invoke-static {v2}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/GTu;->A01:LX/00g;

    .line 47
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    sget-object v1, LX/GDv;->A02:LX/GDv;

    .line 55
    iget-object v0, v2, LX/1WA;->A04:LX/0JT;

    .line 57
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v2}, LX/1WA;->A01(LX/1WA;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x9

    .line 6
    if-eq p2, v0, :cond_11

    .line 8
    const/16 v0, 0xc

    .line 10
    if-eq p2, v0, :cond_11

    .line 12
    const/16 v0, 0x1a

    .line 14
    if-eq p2, v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v1, p0, LX/HXz;->A00:LX/FQC;

    .line 19
    invoke-static {p1}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/FQC;->A03(LX/0DP;LX/FQC;)V

    .line 26
    return-void
.end method

.method public Cae()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/HXz;->A00:LX/FQC;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/FQC;->A03(LX/0DP;LX/FQC;)V

    .line 6
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cav(LX/I6Y;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HXz;->A00:LX/FQC;

    .line 6
    invoke-static {p1}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/FQC;->A03(LX/0DP;LX/FQC;)V

    .line 13
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/HXz;->A00:LX/FQC;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {v1}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/FQC;->A03(LX/0DP;LX/FQC;)V

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    return-void
.end method
