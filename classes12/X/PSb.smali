.class public final LX/PSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QP3;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/O4i;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/PSb;->A00:Ljava/util/List;

    .line 9
    new-instance v0, LX/PSc;

    .line 11
    invoke-direct {v0, p1, p2}, LX/PSc;-><init>(Landroid/content/Context;LX/O4i;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
