.class public abstract LX/06o;
.super LX/06l;
.source ""

# interfaces
.implements LX/06n;


# instance fields
.field public final A00:LX/06j;


# direct methods
.method public constructor <init>(LX/06j;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/06l;-><init>(LX/06j;)V

    .line 3
    iput-object p1, p0, LX/06o;->A00:LX/06j;

    .line 5
    return-void
.end method


# virtual methods
.method public BGl()LX/06n;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
.end method
