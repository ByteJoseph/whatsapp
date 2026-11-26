.class public final LX/80Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VA;


# static fields
.field public static final A00:LX/80Q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/80Q;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/80Q;->A00:LX/80Q;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
