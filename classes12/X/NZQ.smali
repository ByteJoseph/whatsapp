.class public abstract LX/NZQ;
.super LX/P9s;
.source ""


# instance fields
.field public final A00:LX/Oyn;


# direct methods
.method public constructor <init>(LX/Oyn;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NZQ;->A00:LX/Oyn;

    .line 5
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/Object;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NZh;

    .line 3
    iget-object v0, v0, LX/NZh;->A00:LX/QSd;

    .line 5
    invoke-interface {v0}, LX/QSd;->ALd()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
