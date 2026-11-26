.class public LX/Qm5;
.super LX/RVA;
.source ""


# static fields
.field public static final A01:LX/SCA;


# instance fields
.field public final A00:LX/VNQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/RSK;->A0n:LX/RSK;

    .line 2
    new-instance v0, LX/SCA;

    .line 4
    invoke-direct {v0, v1}, LX/SCA;-><init>(LX/RSK;)V

    .line 7
    sput-object v0, LX/Qm5;->A01:LX/SCA;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/VNQ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qm5;->A00:LX/VNQ;

    .line 5
    return-void
.end method
