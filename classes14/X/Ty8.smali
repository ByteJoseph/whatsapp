.class public LX/Ty8;
.super LX/Ty9;
.source ""


# static fields
.field public static final A01:LX/VRi;


# instance fields
.field public final A00:LX/UWF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/Ty8;

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/VRi;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ty8;->A01:LX/VRi;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/UWF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Uba;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ty8;->A00:LX/UWF;

    .line 5
    return-void
.end method
