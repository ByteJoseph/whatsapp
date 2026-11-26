.class public final LX/4as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/0Y3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x146

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Y3;

    .line 11
    iput-object v0, p0, LX/4as;->A01:LX/0Y3;

    .line 13
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4as;->A00:LX/09V;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;)V
    .registers 10

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_41

    .line 6
    iget-object v0, p0, LX/4as;->A01:LX/0Y3;

    .line 8
    iget-object v0, v0, LX/0Y3;->A00:LX/0Y6;

    .line 10
    invoke-virtual {v0}, LX/0Y4;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_41

    .line 16
    iget-object v1, p0, LX/4as;->A00:LX/09V;

    .line 18
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 20
    invoke-virtual {v1, v0}, LX/09V;->A1N(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_41

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_41

    .line 32
    instance-of v0, p1, LX/0J4;

    .line 34
    if-eqz v0, :cond_41

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LX/0J4;

    .line 39
    const v4, 0x7f121b23

    .line 42
    const v5, 0x7f121b21

    .line 45
    const v6, 0x7f121b22

    .line 48
    const v7, 0x7f125991

    .line 51
    const/4 v0, 0x3

    .line 52
    new-instance v2, LX/5Ak;

    .line 54
    invoke-direct {v2, p1, p0, v0}, LX/5Ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    new-instance v3, LX/5Aj;

    .line 59
    invoke-direct {v3, p0}, LX/5Aj;-><init>(LX/4as;)V

    .line 62
    invoke-virtual/range {v1 .. v7}, LX/0J4;->A4t(LX/VPp;LX/VPp;IIII)V

    .line 65
    :cond_41
    return-void
.end method
