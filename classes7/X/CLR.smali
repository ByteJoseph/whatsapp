.class public LX/CLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/CLR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CLR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CLR;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/CLR;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/CLR;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 0
    iget v0, p0, LX/CLR;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v5, p0, LX/CLR;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/Asv;

    .line 8
    iget-object v4, p0, LX/CLR;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/1AZ;

    .line 12
    iget-object v3, p0, LX/CLR;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/1br;

    .line 16
    iget-object v2, p0, LX/CLR;->A03:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/0J4;

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const-string v1, "continue"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-static {v3, v4, v5, v2}, LX/Asv;->A00(LX/1br;LX/1AZ;LX/Asv;LX/0J4;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v6, p0, LX/CLR;->A00:Ljava/lang/Object;

    .line 39
    check-cast v6, LX/Au2;

    .line 41
    iget-object v5, p0, LX/CLR;->A01:Ljava/lang/Object;

    .line 43
    check-cast v5, LX/0mt;

    .line 45
    iget-object v4, p0, LX/CLR;->A02:Ljava/lang/Object;

    .line 47
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object v3, p0, LX/CLR;->A03:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/0Ir;

    .line 53
    invoke-static {p1, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-string v2, "request_bottom_sheet_fragment"

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_57

    .line 64
    const-string v0, "is_contact_saved"

    .line 66
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    sget-object v0, LX/10X;->A06:LX/10X;

    .line 74
    invoke-virtual {v5, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 77
    :cond_4d
    invoke-virtual {v6}, LX/Au2;->A05()V

    .line 80
    if-eqz v1, :cond_57

    .line 82
    if-eqz v4, :cond_57

    .line 84
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    :cond_57
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 94
    return-void
.end method
