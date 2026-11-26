.class public final LX/Qm8;
.super LX/RVA;
.source ""


# static fields
.field public static final A01:LX/SCA;


# instance fields
.field public final A00:LX/UWQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/RSK;->A1K:LX/RSK;

    .line 2
    new-instance v0, LX/SCA;

    .line 4
    invoke-direct {v0, v1}, LX/SCA;-><init>(LX/RSK;)V

    .line 7
    sput-object v0, LX/Qm8;->A01:LX/SCA;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/UWQ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qm8;->A00:LX/UWQ;

    .line 5
    return-void
.end method
