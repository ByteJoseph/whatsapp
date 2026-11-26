.class public final LX/Mli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/LuS;

.field public final A01:LX/1La;

.field public final A02:LX/1N9;


# direct methods
.method public constructor <init>(LX/1La;LX/1N9;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mli;->A02:LX/1N9;

    .line 5
    iput-object p1, p0, LX/Mli;->A01:LX/1La;

    .line 7
    new-instance v0, LX/LuS;

    .line 9
    invoke-direct {v0, p3}, LX/LuS;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/Mli;->A00:LX/LuS;

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mli;->A00:LX/LuS;

    .line 2
    iget-object v2, v1, LX/LuS;->A00:LX/1at;

    .line 4
    invoke-virtual {v2}, LX/1at;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/Mli;->A01:LX/1La;

    .line 12
    invoke-interface {v0, v1}, LX/1La;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/1at;->A04()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    iget-object v0, p0, LX/Mli;->A02:LX/1N9;

    .line 24
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method
