.class public final synthetic LX/Ed7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/Eiu;


# direct methods
.method public synthetic constructor <init>(LX/0Ir;LX/Eiu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ed7;->A01:LX/Eiu;

    .line 5
    iput-object p1, p0, LX/Ed7;->A00:LX/0Ir;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Ed7;->A01:LX/Eiu;

    .line 2
    iget-object v2, p0, LX/Ed7;->A00:LX/0Ir;

    .line 4
    check-cast p1, LX/UXi;

    .line 6
    iput-object p1, v3, LX/Eiu;->A02:LX/UXi;

    .line 8
    if-eqz p1, :cond_13

    .line 10
    iget-object v1, v3, LX/Eiu;->A06:LX/E5h;

    .line 12
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, p1, v0}, LX/E5h;->A00(Landroid/app/Activity;LX/UXi;LX/0V0;)V

    .line 19
    :cond_13
    invoke-static {v3}, LX/Eiu;->A00(LX/Eiu;)V

    .line 22
    return-void
.end method
