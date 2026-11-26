.class public final LX/OZ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/Stack;

    .line 5
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 8
    iput-object v1, p0, LX/OZ6;->A00:Ljava/util/Stack;

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
