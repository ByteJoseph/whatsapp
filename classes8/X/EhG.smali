.class public final synthetic LX/EhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJP;


# instance fields
.field public final synthetic A00:LX/FLH;

.field public final synthetic A01:LX/Dzu;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/FLH;LX/Dzu;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EhG;->A02:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, LX/EhG;->A00:LX/FLH;

    .line 7
    iput-object p2, p0, LX/EhG;->A01:LX/Dzu;

    .line 9
    return-void
.end method


# virtual methods
.method public final C6r()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/EhG;->A02:Ljava/lang/Runnable;

    .line 2
    iget-object v3, p0, LX/EhG;->A00:LX/FLH;

    .line 4
    iget-object v0, p0, LX/EhG;->A01:LX/Dzu;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    if-eqz v3, :cond_1d

    .line 11
    iget-object v0, v0, LX/Dzu;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Eyk;

    .line 19
    const/16 v1, 0x25

    .line 21
    new-instance v0, LX/EyO;

    .line 23
    invoke-direct {v0, v3, v1}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method
