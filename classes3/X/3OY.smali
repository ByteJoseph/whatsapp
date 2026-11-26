.class public final synthetic LX/3OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK3;


# instance fields
.field public final synthetic A00:LX/2EH;

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/0JC;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2EH;LX/0xl;LX/0DP;LX/0JC;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/3OY;->A03:LX/0JC;

    .line 5
    iput-object p1, p0, LX/3OY;->A00:LX/2EH;

    .line 7
    iput-object p2, p0, LX/3OY;->A01:LX/0xl;

    .line 9
    iput-object p3, p0, LX/3OY;->A02:LX/0DP;

    .line 11
    iput-boolean p5, p0, LX/3OY;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final Ckk()V
    .registers 8

    .line 0
    iget-object v2, p0, LX/3OY;->A03:LX/0JC;

    .line 2
    iget-object v1, p0, LX/3OY;->A00:LX/2EH;

    .line 4
    iget-object v4, p0, LX/3OY;->A01:LX/0xl;

    .line 6
    iget-object v5, p0, LX/3OY;->A02:LX/0DP;

    .line 8
    iget-boolean v6, p0, LX/3OY;->A04:Z

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2b

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget-object v0, v1, LX/2EH;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/KuV;

    .line 36
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual/range {v1 .. v6}, LX/KuV;->A0B(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Z)V

    .line 43
    :cond_2b
    return-void
.end method
