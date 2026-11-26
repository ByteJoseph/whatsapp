.class public LX/Uf3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/VRi;


# instance fields
.field public final A00:LX/Ug3;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/Uf3;

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/VRi;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Uf3;->A04:LX/VRi;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ug3;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Uf3;->A01:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Uf3;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Uf3;->A00:LX/Ug3;

    .line 9
    iput-object p4, p0, LX/Uf3;->A03:Ljava/util/HashMap;

    .line 11
    return-void
.end method
