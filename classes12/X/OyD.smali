.class public final LX/OyD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/QUL;


# instance fields
.field public final A00:LX/QUL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PWF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OyD;->A01:LX/QUL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/QUL;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/PWH;->A00:LX/PWH;

    .line 6
    aput-object v0, v2, v1

    .line 8
    sget-object v1, LX/OyD;->A01:LX/QUL;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    new-instance v0, LX/PWG;

    .line 15
    invoke-direct {v0, v2}, LX/PWG;-><init>([LX/QUL;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LX/OyD;->A00:LX/QUL;

    .line 23
    return-void
.end method
