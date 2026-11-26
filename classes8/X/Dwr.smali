.class public abstract LX/Dwr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ebh;

.field public static final A01:LX/Ebh;

.field public static final A02:LX/EEi;

.field public static final A03:LX/EEi;

.field public static final A04:LX/EEi;

.field public static final A05:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v0, LX/FBb;->A00:LX/FBb;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, LX/CyS;->A0Q(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Dwr;->A05:LX/IEO;

    .line 9
    sget-wide v2, LX/Jni;->A06:J

    .line 11
    new-instance v0, LX/Ebh;

    .line 13
    invoke-direct {v0, v2, v3, v1}, LX/Ebh;-><init>(JZ)V

    .line 16
    sput-object v0, LX/Dwr;->A00:LX/Ebh;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Ebh;

    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/Ebh;-><init>(JZ)V

    .line 24
    sput-object v0, LX/Dwr;->A01:LX/Ebh;

    .line 26
    const v2, 0x3e23d70a  # 0.16f

    .line 29
    const v1, 0x3e75c28f  # 0.24f

    .line 32
    const v4, 0x3da3d70a  # 0.08f

    .line 35
    new-instance v0, LX/EEi;

    .line 37
    invoke-direct {v0, v2, v1, v4, v1}, LX/EEi;-><init>(FFFF)V

    .line 40
    sput-object v0, LX/Dwr;->A03:LX/EEi;

    .line 42
    const v3, 0x3df5c28f  # 0.12f

    .line 45
    const v2, 0x3d23d70a  # 0.04f

    .line 48
    new-instance v0, LX/EEi;

    .line 50
    invoke-direct {v0, v4, v3, v2, v3}, LX/EEi;-><init>(FFFF)V

    .line 53
    sput-object v0, LX/Dwr;->A04:LX/EEi;

    .line 55
    const v1, 0x3dcccccd  # 0.1f

    .line 58
    new-instance v0, LX/EEi;

    .line 60
    invoke-direct {v0, v4, v3, v2, v1}, LX/EEi;-><init>(FFFF)V

    .line 63
    sput-object v0, LX/Dwr;->A02:LX/EEi;

    .line 65
    return-void
.end method
