.class public final LX/CdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctl;


# instance fields
.field public final synthetic A00:LX/CFd;

.field public final synthetic A01:LX/92Q;

.field public final synthetic A02:LX/1e1;


# direct methods
.method public constructor <init>(LX/CFd;LX/92Q;LX/1e1;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/CdS;->A00:LX/CFd;

    .line 2
    iput-object p2, p0, LX/CdS;->A01:LX/92Q;

    .line 4
    iput-object p3, p0, LX/CdS;->A02:LX/1e1;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C6I(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/CdS;->A00:LX/CFd;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/CFd;->A00:LX/1AZ;

    .line 5
    iget-object v0, p0, LX/CdS;->A01:LX/92Q;

    .line 7
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2a

    .line 13
    iget-object v1, p0, LX/CdS;->A02:LX/1e1;

    .line 15
    iget-object v0, v4, LX/CFd;->A0H:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    iget-object v2, v4, LX/CFd;->A0Q:LX/0JC;

    .line 22
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v3}, LX/C9N;->A00(Landroid/content/Context;LX/1dJ;Ljava/io/File;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/CFd;->A07:LX/05b;

    .line 32
    invoke-static {v2, v1, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 35
    iget-object v0, v4, LX/CFd;->A02:Ljava/lang/Runnable;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_2a
    return-void
.end method
