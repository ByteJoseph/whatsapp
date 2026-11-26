.class public LX/Ej7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ej7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ej7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 3

    .line 0
    iget v0, p0, LX/Ej7;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Ej7;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/Ej7;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/E9h;

    .line 14
    iget-object v0, v1, LX/E9h;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1A9;

    .line 22
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 28
    iget-object v1, v1, LX/E9h;->A03:LX/ENK;

    .line 30
    sget-object v0, LX/Ei3;->A00:LX/Ei3;

    .line 32
    invoke-virtual {v1, v0}, LX/ENK;->A01(LX/FHR;)V

    .line 35
    return-void
.end method
