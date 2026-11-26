.class public final LX/764;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/764;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/764;->A02:LX/00y;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/Ou2;
    .registers 3

    .line 0
    iget-object v0, p0, LX/764;->A02:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ou2;

    .line 8
    iget-boolean v0, p0, LX/764;->A00:Z

    .line 10
    if-nez v0, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/764;->A00:Z

    .line 15
    :cond_f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    return-object v1
.end method
