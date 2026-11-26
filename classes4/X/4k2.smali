.class public final LX/4k2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4k2;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/4V0;

    .line 2
    invoke-direct {v1}, LX/4V0;-><init>()V

    .line 5
    new-instance v0, LX/4k2;

    .line 7
    invoke-direct {v0, v1}, LX/4k2;-><init>(LX/4V0;)V

    .line 10
    sput-object v0, LX/4k2;->A01:LX/4k2;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/4V0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/4V0;->A00:Ljava/util/List;

    .line 5
    iput-object v0, p0, LX/4k2;->A00:Ljava/util/List;

    .line 7
    return-void
.end method
