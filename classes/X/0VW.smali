.class public final LX/0VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VU;
.implements LX/0VV;


# static fields
.field public static final A00:LX/0VW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0VW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0VW;->A00:LX/0VW;

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


# virtual methods
.method public AK0(Ljava/lang/Throwable;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B7D()LX/0VK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public dispose()V
    .registers 1

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NonDisposableHandle"

    .line 2
    return-object v0
.end method
