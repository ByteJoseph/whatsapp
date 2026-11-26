.class public abstract LX/UOD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QFP;

.field public static final A01:LX/QFQ;

.field public static final A02:LX/V7L;

.field public static final A03:LX/V7M;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V7M;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UOD;->A03:LX/V7M;

    .line 7
    new-instance v0, LX/V7L;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/UOD;->A02:LX/V7L;

    .line 14
    new-instance v0, LX/QFQ;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/UOD;->A01:LX/QFQ;

    .line 21
    new-instance v0, LX/QFP;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, LX/UOD;->A00:LX/QFP;

    .line 28
    return-void
.end method
