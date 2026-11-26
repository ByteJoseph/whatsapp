.class public final LX/9YL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1AZ;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9YL;->A01:LX/1AZ;

    .line 5
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9YL;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9YL;->A02:Ljava/util/List;

    .line 17
    return-void
.end method
