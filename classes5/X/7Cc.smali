.class public LX/7Cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/62A;

.field public final A02:LX/8Te;

.field public final A03:LX/7MI;


# direct methods
.method public constructor <init>(LX/62A;LX/8Te;LX/7MI;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Cc;->A01:LX/62A;

    .line 5
    iput-object p3, p0, LX/7Cc;->A03:LX/7MI;

    .line 7
    iput-object p2, p0, LX/7Cc;->A02:LX/8Te;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/7Cc;->A00:Z

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/7Cc;->A00:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v2, p0, LX/7Cc;->A03:LX/7MI;

    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/83Q;

    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/7MI;->A01(Ljava/lang/Runnable;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/7Cc;->A00:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v2, p0, LX/7Cc;->A03:LX/7MI;

    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/83Q;

    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/7MI;->A01(Ljava/lang/Runnable;)V

    .line 15
    :cond_f
    return-void
.end method
