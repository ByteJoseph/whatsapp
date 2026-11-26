.class public LX/3JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3JB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3JB;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CCA(LX/Kut;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3JB;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v3, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 8
    iget-object v2, p0, LX/3JB;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/9EN;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v1, v3, Lcom/whatsapp/registration/app/RegisterName;->A1o:LX/An7;

    .line 18
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 20
    invoke-interface {v1, v0}, LX/An7;->CC9([I)V

    .line 23
    const/16 v1, 0x23

    .line 25
    new-instance v0, LX/3RC;

    .line 27
    invoke-direct {v0, v3, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, v2, LX/9EN;->A0E:Ljava/lang/Runnable;

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v2, p0, LX/3JB;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/9kt;

    .line 37
    iget-object v1, p0, LX/3JB;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, LX/9kt;->A01(Z)V

    .line 49
    iget-object v1, v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0I:LX/An7;

    .line 51
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 53
    invoke-interface {v1, v0}, LX/An7;->CC9([I)V

    .line 56
    return-void
.end method
