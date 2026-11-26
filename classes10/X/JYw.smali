.class public abstract LX/JYw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IDx;

.field public static final A01:LX/IDx;

.field public static final A02:LX/IE0;

.field public static final A03:LX/IE0;

.field public static final A04:LX/IDy;

.field public static final A05:LX/IDy;

.field public static final A06:LX/IDz;

.field public static final A07:LX/IDz;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 2
    new-instance v0, LX/IDx;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v1, v0, LX/IDx;->A00:F

    .line 9
    sput-object v0, LX/JYw;->A01:LX/IDx;

    .line 11
    new-instance v0, LX/IE0;

    .line 13
    invoke-direct {v0, v1, v1}, LX/IE0;-><init>(FF)V

    .line 16
    sput-object v0, LX/JYw;->A03:LX/IE0;

    .line 18
    new-instance v0, LX/IDy;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, v0, LX/IDy;->A00:F

    .line 25
    iput v1, v0, LX/IDy;->A01:F

    .line 27
    iput v1, v0, LX/IDy;->A02:F

    .line 29
    sput-object v0, LX/JYw;->A05:LX/IDy;

    .line 31
    new-instance v0, LX/IDz;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v1, v0, LX/IDz;->A00:F

    .line 38
    iput v1, v0, LX/IDz;->A01:F

    .line 40
    iput v1, v0, LX/IDz;->A02:F

    .line 42
    iput v1, v0, LX/IDz;->A03:F

    .line 44
    sput-object v0, LX/JYw;->A07:LX/IDz;

    .line 46
    const/high16 v1, -0x800000  # Float.NEGATIVE_INFINITY

    .line 48
    new-instance v0, LX/IDx;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v1, v0, LX/IDx;->A00:F

    .line 55
    sput-object v0, LX/JYw;->A00:LX/IDx;

    .line 57
    new-instance v0, LX/IE0;

    .line 59
    invoke-direct {v0, v1, v1}, LX/IE0;-><init>(FF)V

    .line 62
    sput-object v0, LX/JYw;->A02:LX/IE0;

    .line 64
    new-instance v0, LX/IDy;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput v1, v0, LX/IDy;->A00:F

    .line 71
    iput v1, v0, LX/IDy;->A01:F

    .line 73
    iput v1, v0, LX/IDy;->A02:F

    .line 75
    sput-object v0, LX/JYw;->A04:LX/IDy;

    .line 77
    new-instance v0, LX/IDz;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v1, v0, LX/IDz;->A00:F

    .line 84
    iput v1, v0, LX/IDz;->A01:F

    .line 86
    iput v1, v0, LX/IDz;->A02:F

    .line 88
    iput v1, v0, LX/IDz;->A03:F

    .line 90
    sput-object v0, LX/JYw;->A06:LX/IDz;

    .line 92
    return-void
.end method

.method public static final A00(F)LX/JjE;
    .registers 4

    .line 0
    const v0, 0x3c23d70a  # 0.01f

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    sget-object v2, LX/JAl;->A02:LX/Khg;

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/JjE;

    .line 15
    invoke-direct {v0, v2, p0, v1}, LX/JjE;-><init>(LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method
