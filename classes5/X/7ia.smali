.class public final LX/7ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W3;


# instance fields
.field public final synthetic A00:LX/7XG;

.field public final synthetic A01:LX/5r5;


# direct methods
.method public constructor <init>(LX/7XG;LX/5r5;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7ia;->A01:LX/5r5;

    .line 2
    iput-object p1, p0, LX/7ia;->A00:LX/7XG;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cgj(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ia;->A01:LX/5r5;

    .line 6
    iget-object v0, v0, LX/5r5;->A01:LX/5p6;

    .line 8
    iget-object v0, v0, LX/5p6;->A04:LX/8W3;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, p1}, LX/8W3;->Cgj(Ljava/lang/Integer;)V

    .line 15
    :cond_f
    iget-object v1, p0, LX/7ia;->A00:LX/7XG;

    .line 17
    invoke-static {v1}, LX/7XG;->A06(LX/7XG;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    if-ne p1, v0, :cond_29

    .line 27
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x1f4

    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_29
    return-void
.end method
