.class public LX/Hef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hef;->$t:I

    .line 2
    iput-object p1, p0, LX/Hef;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFh(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Hef;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Hef;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v3, p0, LX/Hef;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/H13;

    .line 20
    iget-object v0, v3, LX/H13;->A03:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7O5;

    .line 28
    invoke-virtual {v0, p1}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/81I;

    .line 34
    new-instance v0, LX/Hie;

    .line 36
    invoke-direct {v0, v3}, LX/Hie;-><init>(LX/H13;)V

    .line 39
    invoke-virtual {v2, v0, v1, p0}, LX/7QK;->A01(LX/8XP;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    iget-object v0, v3, LX/H13;->A0D:LX/0KG;

    .line 44
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 47
    return-void
.end method
