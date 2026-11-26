.class public final LX/M38;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/FOm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M38;->A01:Landroid/view/View;

    .line 5
    const/16 v0, 0x98d

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M38;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M38;->A03:LX/05b;

    .line 19
    new-instance v0, LX/MeI;

    .line 21
    invoke-direct {v0, p0}, LX/MeI;-><init>(LX/M38;)V

    .line 24
    iput-object v0, p0, LX/M38;->A04:LX/FOm;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/M38;->A02:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0W1;

    .line 10
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0W5;->A00()D

    .line 17
    move-result-wide v3

    .line 18
    const-wide/high16 v1, 0x4030000000000000L  # 16.0

    .line 20
    cmpl-double v0, v3, v1

    .line 22
    if-ltz v0, :cond_34

    .line 24
    iget-object v1, p0, LX/M38;->A01:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/M38;->A00:Z

    .line 38
    if-nez v0, :cond_34

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/M38;->A00:Z

    .line 43
    invoke-static {v5}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/M38;->A04:LX/FOm;

    .line 49
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    return-void
.end method
