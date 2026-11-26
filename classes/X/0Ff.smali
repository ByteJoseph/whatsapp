.class public final LX/0Ff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Ff;

.field public static final A03:LX/0Ff;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/0Ff;

    .line 4
    invoke-direct {v0, v2, v1}, LX/0Ff;-><init>(Ljava/lang/Integer;Z)V

    .line 7
    sput-object v0, LX/0Ff;->A02:LX/0Ff;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/0Ff;

    .line 12
    invoke-direct {v0, v2, v1}, LX/0Ff;-><init>(Ljava/lang/Integer;Z)V

    .line 15
    sput-object v0, LX/0Ff;->A03:LX/0Ff;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 5
    iput-boolean p2, p0, LX/0Ff;->A01:Z

    .line 7
    return-void
.end method
