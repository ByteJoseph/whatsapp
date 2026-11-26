.class public final LX/IDq;
.super LX/KGY;
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
        "LX/KGY<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0Eq;"
    }
.end annotation


# instance fields
.field public final A00:LX/IDp;


# direct methods
.method public constructor <init>(LX/IDp;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/KGY;-><init>(LX/JfT;)V

    .line 3
    iput-object p1, p0, LX/IDq;->A00:LX/IDp;

    .line 5
    return-void
.end method
