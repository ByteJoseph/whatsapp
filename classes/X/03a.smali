.class public LX/03a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Z;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/03F;

.field public final A01:LX/03X;

.field public final A02:LX/03M;

.field public final A03:LX/03O;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/02j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/03a;->A05:Ljava/util/logging/Logger;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/03F;LX/03X;LX/03M;LX/03O;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/03a;->A04:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/03a;->A00:LX/03F;

    .line 7
    iput-object p2, p0, LX/03a;->A01:LX/03X;

    .line 9
    iput-object p3, p0, LX/03a;->A02:LX/03M;

    .line 11
    iput-object p4, p0, LX/03a;->A03:LX/03O;

    .line 13
    return-void
.end method
