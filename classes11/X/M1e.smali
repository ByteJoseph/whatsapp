.class public abstract LX/M1e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01B;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M1e;->A01:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 0
    instance-of v0, p1, LX/17u;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    check-cast p1, LX/17u;

    .line 6
    iget-object v1, p0, LX/M1e;->A00:LX/01B;

    .line 8
    if-nez v1, :cond_12

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/01B;

    .line 13
    invoke-direct {v1, v0}, LX/01B;-><init>(I)V

    .line 16
    iput-object v1, p0, LX/M1e;->A00:LX/01B;

    .line 18
    :cond_12
    invoke-virtual {v1, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/MenuItem;

    .line 24
    if-nez v1, :cond_26

    .line 26
    iget-object v0, p0, LX/M1e;->A01:Landroid/content/Context;

    .line 28
    new-instance v1, LX/L6z;

    .line 30
    invoke-direct {v1, v0, p1}, LX/L6z;-><init>(Landroid/content/Context;LX/17u;)V

    .line 33
    iget-object v0, p0, LX/M1e;->A00:LX/01B;

    .line 35
    invoke-virtual {v0, p1, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    return-object v1

    .line 39
    :cond_27
    return-object p1
.end method
