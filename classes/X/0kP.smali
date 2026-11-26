.class public final LX/0kP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0B4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0kP;->A00:LX/0B4;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, LX/0kP;->A01:Ljava/util/Set;

    .line 12
    return-void
.end method
