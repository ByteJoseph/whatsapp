.class public final LX/0hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ds;


# static fields
.field public static final A00:LX/0hL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0hL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0hL;->A00:LX/0hL;

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
.method public getContext()LX/020;
    .registers 3

    .line 0
    const-string v1, "This continuation is already complete"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string v1, "This continuation is already complete"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "This continuation is already complete"

    .line 2
    return-object v0
.end method
