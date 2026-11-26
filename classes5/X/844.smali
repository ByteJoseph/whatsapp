.class public final LX/844;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7ph;

.field public final synthetic A01:LX/77J;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7ph;LX/77J;Ljava/util/Map;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/844;->A00:LX/7ph;

    .line 2
    iput-object p2, p0, LX/844;->A01:LX/77J;

    .line 4
    iput-object p3, p0, LX/844;->A02:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/844;->A00:LX/7ph;

    .line 2
    iget-object v2, p0, LX/844;->A01:LX/77J;

    .line 4
    iget-object v1, p0, LX/844;->A02:Ljava/util/Map;

    .line 6
    iget-object v0, v2, LX/77J;->A01:LX/73e;

    .line 8
    invoke-static {v3, v2, v0, v1}, LX/6kL;->A00(LX/7ph;LX/77J;LX/73e;Ljava/util/Map;)LX/73e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
