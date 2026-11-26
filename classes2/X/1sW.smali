.class public final LX/1sW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public volatile A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42e5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1sW;->A01:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1sW;->A04:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1sW;->A00:LX/05b;

    .line 27
    const/16 v0, 0x44

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1sW;->A02:LX/05b;

    .line 35
    const/16 v0, 0xa0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1sW;->A03:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(JJ)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1sW;->A00:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00E;

    .line 11
    iget-boolean v0, v1, LX/00E;->A0F:Z

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    iget-boolean v0, v1, LX/00E;->A0H:Z

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    iget-object v0, p0, LX/1sW;->A04:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08b;

    .line 29
    const/4 v3, 0x4

    .line 30
    new-instance v1, LX/CiH;

    .line 32
    move-wide v6, p1

    .line 33
    move-wide v4, p3

    .line 34
    invoke-direct/range {v1 .. v7}, LX/CiH;-><init>(Ljava/lang/Object;IJJ)V

    .line 37
    invoke-interface {v0, v1, p1, p2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1sW;->A05:Ljava/lang/Runnable;

    .line 43
    :cond_2b
    return-void
.end method
