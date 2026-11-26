.class public final LX/Qcr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Qcq;

.field public static final synthetic A01:LX/Qcr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qcr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Qcr;->A01:LX/Qcr;

    .line 7
    new-instance v0, LX/Qcs;

    .line 9
    invoke-direct {v0}, LX/Qcs;-><init>()V

    .line 12
    sput-object v0, LX/Qcr;->A00:LX/Qcq;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
