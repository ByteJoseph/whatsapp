.class public final synthetic LX/0bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Cyr;

.field public final synthetic A01:LX/0bX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/Cyr;LX/0bX;Ljava/lang/String;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/0bZ;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/0bZ;->A01:LX/0bX;

    .line 7
    iput-object p1, p0, LX/0bZ;->A00:LX/Cyr;

    .line 9
    iput-object p4, p0, LX/0bZ;->A03:LX/0AZ;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/0bZ;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/0bZ;->A00:LX/Cyr;

    .line 4
    iget-object v2, p0, LX/0bZ;->A03:LX/0AZ;

    .line 6
    check-cast p1, LX/0c1;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1}, LX/0c1;->A00()LX/0cd;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "activation_reason"

    .line 18
    invoke-virtual {v1, v0, v4}, LX/0cd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v3, p1}, LX/0bX;->A00(LX/Cyr;LX/0c1;)V

    .line 24
    if-eqz v2, :cond_22

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0
.end method
