.class public LX/75E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7MI;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/75E;->A01:Ljava/util/HashMap;

    .line 9
    new-instance v0, LX/7MI;

    .line 11
    invoke-direct {v0}, LX/7MI;-><init>()V

    .line 14
    iput-object v0, p0, LX/75E;->A00:LX/7MI;

    .line 16
    return-void
.end method


# virtual methods
.method public A00(LX/7Ly;Ljava/lang/String;)LX/7Cc;
    .registers 7

    .line 0
    iget-object v3, p1, LX/7Ly;->A00:LX/62A;

    .line 2
    iget-object v2, p0, LX/75E;->A00:LX/7MI;

    .line 4
    iget-object v0, p1, LX/7Ly;->A01:LX/8Te;

    .line 6
    new-instance v1, LX/7Cc;

    .line 8
    invoke-direct {v1, v3, v0, v2}, LX/7Cc;-><init>(LX/62A;LX/8Te;LX/7MI;)V

    .line 11
    iget-object v0, p0, LX/75E;->A01:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v1
.end method
