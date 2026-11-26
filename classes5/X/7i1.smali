.class public final LX/7i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vy;


# instance fields
.field public final A00:I

.field public final A01:LX/76J;


# direct methods
.method public constructor <init>(LX/76J;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/7i1;->A00:I

    .line 9
    iput-object p1, p0, LX/7i1;->A01:LX/76J;

    .line 11
    return-void
.end method


# virtual methods
.method public requestPermission()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/7i1;->A01:LX/76J;

    .line 2
    iget-object v2, v3, LX/76J;->A03:LX/0Iq;

    .line 4
    iget-object v1, v3, LX/76J;->A04:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {v2, v1}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 15
    iget-object v0, v3, LX/76J;->A01:LX/0NL;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const-string v0, "Launcher has not been initialized"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
