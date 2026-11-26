.class public final LX/T0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/T0p;


# instance fields
.field public final allowLessThanMinSegmentsInCache:Z

.field public final enableStartFromCache:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T0p;

    .line 2
    invoke-direct {v0}, LX/T0p;-><init>()V

    .line 5
    sput-object v0, LX/T0p;->A00:LX/T0p;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/T0p;->enableStartFromCache:Z

    .line 6
    iput-boolean v0, p0, LX/T0p;->allowLessThanMinSegmentsInCache:Z

    .line 8
    return-void
.end method
