.class public final synthetic LX/Hie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XP;


# instance fields
.field public final synthetic A00:LX/H13;


# direct methods
.method public synthetic constructor <init>(LX/H13;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hie;->A00:LX/H13;

    .line 5
    return-void
.end method


# virtual methods
.method public final CDZ(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Hie;->A00:LX/H13;

    .line 2
    check-cast p1, LX/81I;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v0, LX/H13;->A0C:LX/14S;

    .line 10
    invoke-static {v0}, LX/FP2;->A0T(LX/14S;)LX/HeJ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_37

    .line 23
    invoke-interface {v3}, LX/I4m;->ANV()LX/Nir;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, LX/FOz;->A1H(LX/Nir;I)V

    .line 30
    sget-object v1, LX/H13;->A0H:Ljava/util/HashMap;

    .line 32
    iget-object v0, p1, LX/81I;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 40
    sget-object v1, LX/H13;->A0I:Ljava/util/HashMap;

    .line 42
    iget-object v0, p1, LX/81I;->A00:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 50
    iput-object v0, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 52
    invoke-interface {v3, v2}, LX/I4m;->Bsx(LX/Nir;)V

    .line 55
    :cond_37
    return-void
.end method
