.class public final LX/BrR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Iq;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BrR;->A01:Ljava/util/Set;

    .line 9
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BrR;->A00:LX/1Iq;

    .line 15
    return-void
.end method
