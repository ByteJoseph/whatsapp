.class public abstract LX/DwZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FIp;

.field public static final A01:LX/FIp;

.field public static final A02:LX/FIp;

.field public static final A03:LX/FIp;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x3ecccccd  # 0.4f

    .line 3
    const/4 v3, 0x0

    .line 4
    const v2, 0x3e4ccccd  # 0.2f

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    new-instance v0, LX/Uqk;

    .line 11
    invoke-direct {v0, v4, v3, v2, v1}, LX/Uqk;-><init>(FFFF)V

    .line 14
    sput-object v0, LX/DwZ;->A01:LX/FIp;

    .line 16
    new-instance v0, LX/Uqk;

    .line 18
    invoke-direct {v0, v3, v3, v2, v1}, LX/Uqk;-><init>(FFFF)V

    .line 21
    sput-object v0, LX/DwZ;->A03:LX/FIp;

    .line 23
    new-instance v0, LX/Uqk;

    .line 25
    invoke-direct {v0, v4, v3, v1, v1}, LX/Uqk;-><init>(FFFF)V

    .line 28
    sput-object v0, LX/DwZ;->A00:LX/FIp;

    .line 30
    new-instance v0, LX/Ebd;

    .line 32
    invoke-direct {v0}, LX/Ebd;-><init>()V

    .line 35
    sput-object v0, LX/DwZ;->A02:LX/FIp;

    .line 37
    return-void
.end method
