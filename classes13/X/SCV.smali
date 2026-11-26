.class public LX/SCV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/RbO;


# instance fields
.field public final A00:LX/SFk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RbO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SCV;->A01:LX/RbO;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/SFk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SCV;->A00:LX/SFk;

    .line 5
    return-void
.end method
