.class public final LX/Jwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmr;


# static fields
.field public static final A00:LX/Jwr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jwr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jwr;->A00:LX/Jwr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AaS()F
    .registers 2

    .line 0
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2
    return v0
.end method

.method public Adc()LX/Iyx;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Agz()J
    .registers 3

    .line 0
    sget-wide v0, LX/Jni;->A06:J

    .line 2
    return-wide v0
.end method
