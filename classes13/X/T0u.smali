.class public final LX/T0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/T0u;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T0u;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/T0u;->A00:LX/T0u;

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

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 2
    return-object v0
.end method
