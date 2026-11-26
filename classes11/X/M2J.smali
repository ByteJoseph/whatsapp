.class public final LX/M2J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MHq;

.field public final synthetic A01:LX/1dJ;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/MHq;LX/1dJ;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/M2J;->A00:LX/MHq;

    .line 2
    iput-object p2, p0, LX/M2J;->A01:LX/1dJ;

    .line 4
    iput-object p3, p0, LX/M2J;->A02:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/M2J;->A00:LX/MHq;

    .line 2
    iget-object v1, p0, LX/M2J;->A01:LX/1dJ;

    .line 4
    iget-object v3, p0, LX/M2J;->A02:Ljava/lang/Runnable;

    .line 6
    iget-object v0, v4, LX/MHq;->A01:LX/1dJ;

    .line 8
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, v4, LX/MHq;->A03:Ljava/lang/Runnable;

    .line 16
    if-ne v0, v3, :cond_27

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v4, LX/MHq;->A01:LX/1dJ;

    .line 21
    iput-object v0, v4, LX/MHq;->A03:Ljava/lang/Runnable;

    .line 23
    iget-object v2, v4, LX/MHq;->A06:LX/KzP;

    .line 25
    iget-object v0, v2, LX/KzP;->A00:LX/LwN;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, v0, LX/LwN;->A01:Ljava/lang/Runnable;

    .line 32
    if-ne v0, v3, :cond_25

    .line 34
    invoke-static {v2, v1}, LX/KzP;->A00(LX/KzP;Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    iput-object v1, v4, LX/MHq;->A00:LX/MEh;

    .line 39
    :cond_27
    return-void
.end method
