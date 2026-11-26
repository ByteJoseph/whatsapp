.class public final synthetic LX/VGr;
.super LX/0hE;
.source ""


# static fields
.field public static final A00:LX/VGr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VGr;

    .line 2
    invoke-direct {v0}, LX/VGr;-><init>()V

    .line 5
    sput-object v0, LX/VGr;->A00:LX/VGr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const-class v3, LX/UY5;

    .line 2
    const-string v2, "getCreatedAtMs()J"

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "createdAtMs"

    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/UY5;

    .line 2
    iget-wide v0, p1, LX/UY5;->A00:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
