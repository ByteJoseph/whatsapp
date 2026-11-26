.class public final LX/FX5;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    iput-object v0, p0, LX/FX5;->A01:Ljava/util/List;

    .line 7
    iput-object v0, p0, LX/FX5;->A00:Ljava/util/List;

    .line 9
    return-void
.end method
