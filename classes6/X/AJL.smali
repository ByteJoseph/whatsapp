.class public final LX/AJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c0c2

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AJL;->A00:LX/05b;

    .line 12
    const/16 v0, 0x42ec

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AJL;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public AIT(LX/1eB;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/FwJ;

    .line 2
    return v0
.end method

.method public Cbx(LX/1eB;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/FwJ;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    check-cast p1, LX/27k;

    .line 7
    if-eqz p1, :cond_20

    .line 9
    invoke-static {p1, v1}, LX/9pS;->A00(LX/27k;I)V

    .line 12
    iget-object v0, p0, LX/AJL;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/N2A;

    .line 20
    const/16 v0, 0x1a

    .line 22
    new-instance v1, LX/AYu;

    .line 24
    invoke-direct {v1, p1, p0, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const/16 v0, 0x4f

    .line 29
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 32
    :cond_20
    return-void
.end method
