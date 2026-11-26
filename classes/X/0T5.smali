.class public final LX/0T5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JH;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0JH;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0T5;->A00:LX/0JH;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/0T5;->A01:Ljava/util/List;

    .line 12
    return-void
.end method
