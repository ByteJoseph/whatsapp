.class public final LX/PSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QP7;


# static fields
.field public static final A01:LX/QUH;


# instance fields
.field public final A00:LX/QUH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PSp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PSw;->A01:LX/QUH;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/QUH;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/PSr;->A00:LX/PSr;

    .line 6
    aput-object v0, v2, v1

    .line 8
    sget-object v1, LX/PSw;->A01:LX/QUH;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    new-instance v1, LX/PSq;

    .line 15
    invoke-direct {v1, v2}, LX/PSq;-><init>([LX/QUH;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, LX/OUn;->A00:Ljava/nio/charset/Charset;

    .line 23
    iput-object v1, p0, LX/PSw;->A00:LX/QUH;

    .line 25
    return-void
.end method
