.class public final LX/Pni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWI;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Bfj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pni;->A02:LX/05b;

    .line 9
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 11
    iput-object v0, p0, LX/Pni;->A03:LX/Bfj;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Pni;->A00:Landroid/app/Application;

    .line 19
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Pni;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic AJ3()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AJ4()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AYN()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pni;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ir;

    .line 8
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AcE()LX/Bfj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pni;->A03:LX/Bfj;

    .line 2
    return-object v0
.end method

.method public bridge synthetic AoB()LX/1IZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pni;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IZ;

    .line 8
    return-object v0
.end method

.method public BgT(Ljava/lang/String;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_8

    .line 2
    invoke-virtual {p0}, LX/Pni;->AYN()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_f

    .line 8
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0
.end method

.method public BnF()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pni;->A00:Landroid/app/Application;

    .line 2
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic BnG()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pni;->A00:Landroid/app/Application;

    .line 2
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
