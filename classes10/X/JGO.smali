.class public final LX/JGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JhS;

.field public final A01:LX/JhS;

.field public final A02:LX/JhS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/JhS;

    .line 5
    invoke-direct {v0}, LX/JhS;-><init>()V

    .line 8
    iput-object v0, p0, LX/JGO;->A02:LX/JhS;

    .line 10
    new-instance v0, LX/JhS;

    .line 12
    invoke-direct {v0}, LX/JhS;-><init>()V

    .line 15
    iput-object v0, p0, LX/JGO;->A00:LX/JhS;

    .line 17
    new-instance v0, LX/JhS;

    .line 19
    invoke-direct {v0}, LX/JhS;-><init>()V

    .line 22
    iput-object v0, p0, LX/JGO;->A01:LX/JhS;

    .line 24
    return-void
.end method
