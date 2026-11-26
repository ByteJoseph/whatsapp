.class public LX/RrH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SNK;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/SNK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RrH;->A02:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/RrH;->A01:Ljava/util/List;

    .line 15
    iput-object p1, p0, LX/RrH;->A00:LX/SNK;

    .line 17
    return-void
.end method
