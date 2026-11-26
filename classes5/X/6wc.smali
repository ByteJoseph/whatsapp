.class public final LX/6wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ph;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/7ph;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6wc;->A00:LX/7ph;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6wc;->A01:Ljava/util/HashMap;

    .line 11
    return-void
.end method
