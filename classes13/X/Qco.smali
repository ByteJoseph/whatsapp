.class public final LX/Qco;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Qcn;

.field public static final synthetic A01:LX/Qco;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qco;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Qco;->A01:LX/Qco;

    .line 7
    new-instance v0, LX/Qcp;

    .line 9
    invoke-direct {v0}, LX/Qcp;-><init>()V

    .line 12
    sput-object v0, LX/Qco;->A00:LX/Qcn;

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
