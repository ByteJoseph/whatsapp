.class public final synthetic LX/1hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Hd;

.field public final synthetic A03:LX/16p;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1Hd;LX/16p;JJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1hn;->A02:LX/1Hd;

    .line 5
    iput-object p2, p0, LX/1hn;->A03:LX/16p;

    .line 7
    iput-wide p3, p0, LX/1hn;->A00:J

    .line 9
    iput-wide p5, p0, LX/1hn;->A01:J

    .line 11
    iput-boolean p7, p0, LX/1hn;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v2, p0, LX/1hn;->A02:LX/1Hd;

    .line 2
    iget-object v3, p0, LX/1hn;->A03:LX/16p;

    .line 4
    iget-wide v7, p0, LX/1hn;->A00:J

    .line 6
    iget-wide v9, p0, LX/1hn;->A01:J

    .line 8
    iget-boolean v11, p0, LX/1hn;->A04:Z

    .line 10
    invoke-interface {v2}, LX/1Hd;->BHA()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v2}, LX/1Hd;->BHB()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 25
    move-result v5

    .line 26
    iget-boolean v0, v3, LX/16p;->A09:Z

    .line 28
    if-nez v0, :cond_21

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_23

    .line 33
    :cond_21
    const/16 v6, 0x8

    .line 35
    :cond_23
    invoke-virtual {v3}, LX/16p;->A0F()I

    .line 38
    move-result v0

    .line 39
    if-ne v6, v0, :cond_2b

    .line 41
    if-eqz v5, :cond_3d

    .line 43
    :cond_2b
    iget-object v0, v3, LX/16p;->A0H:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Ou;

    .line 53
    new-instance v1, LX/1gw;

    .line 55
    invoke-direct/range {v1 .. v11}, LX/1gw;-><init>(LX/1Hd;LX/16p;Ljava/lang/String;IIJJZ)V

    .line 58
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 61
    :cond_3d
    return-void
.end method
