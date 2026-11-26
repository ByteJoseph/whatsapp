.class public abstract LX/JA9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EEi;

.field public static final A01:LX/EEi;

.field public static final A02:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v1, LX/KVu;->A00:LX/KVu;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/JA9;->A02:LX/IEO;

    .line 9
    const v2, 0x3e23d70a  # 0.16f

    .line 12
    const v1, 0x3e75c28f  # 0.24f

    .line 15
    const v3, 0x3da3d70a  # 0.08f

    .line 18
    new-instance v0, LX/EEi;

    .line 20
    invoke-direct {v0, v2, v1, v3, v1}, LX/EEi;-><init>(FFFF)V

    .line 23
    sput-object v0, LX/JA9;->A00:LX/EEi;

    .line 25
    const v2, 0x3df5c28f  # 0.12f

    .line 28
    const v1, 0x3d23d70a  # 0.04f

    .line 31
    new-instance v0, LX/EEi;

    .line 33
    invoke-direct {v0, v3, v2, v1, v2}, LX/EEi;-><init>(FFFF)V

    .line 36
    sput-object v0, LX/JA9;->A01:LX/EEi;

    .line 38
    return-void
.end method
