.class public final LX/IDs;
.super LX/KGZ;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0Eq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KGZ<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0Eq;"
    }
.end annotation


# instance fields
.field public final A00:LX/IDr;


# direct methods
.method public constructor <init>(LX/IDr;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/KGZ;-><init>(LX/JVO;)V

    .line 3
    iput-object p1, p0, LX/IDs;->A00:LX/IDr;

    .line 5
    return-void
.end method
