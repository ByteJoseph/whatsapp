.class public final LX/4X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4aW;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4aW;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4X4;->A00:LX/4aW;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4X4;->A01:Ljava/util/List;

    .line 11
    return-void
.end method
