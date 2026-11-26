.class public LX/URZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Vector;

.field public A01:LX/UXg;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/VL9;->A0e:LX/UXg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10
    iput-object v0, p0, LX/URZ;->A00:Ljava/util/Vector;

    .line 12
    iput-object v1, p0, LX/URZ;->A01:LX/UXg;

    .line 14
    return-void
.end method
