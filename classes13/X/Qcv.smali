.class public final LX/Qcv;
.super LX/Qcu;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Qcv;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qcv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Qcv;->A00:LX/Qcv;

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

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/Qcv;->A00:LX/Qcv;

    .line 2
    return-object v0
.end method
