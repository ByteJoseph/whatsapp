.class public interface abstract LX/TUy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SQN;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    new-instance v0, LX/SQN;

    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/SQN;-><init>(Ljava/lang/Object;J)V

    .line 11
    sput-object v0, LX/TUy;->A00:LX/SQN;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract AaG()LX/TPo;
.end method

.method public abstract Ac4(LX/SJY;)J
.end method

.method public abstract CRy(LX/SJY;)V
.end method

.method public abstract CUW(LX/SJY;)V
.end method

.method public abstract Cba(LX/SJY;)V
.end method

.method public abstract CeU(LX/Rwf;LX/SIj;[LX/TVY;)V
.end method

.method public abstract Cti(LX/SJY;)Z
.end method

.method public abstract D4t(LX/Rwf;)Z
.end method

.method public abstract D4u()Z
.end method

.method public abstract D6S(LX/Rwf;)Z
.end method
