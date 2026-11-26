.class public final synthetic LX/8SF;
.super LX/VGo;
.source ""


# static fields
.field public static final A00:LX/8SF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8SF;

    .line 2
    invoke-direct {v0}, LX/8SF;-><init>()V

    .line 5
    sput-object v0, LX/8SF;->A00:LX/8SF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const-class v3, LX/5ay;

    .line 2
    const-string v2, "getImageListener()Lcom/facebook/fresco/vito/listener/ImageListener;"

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "imageListener"

    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public Cwh(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/5ay;

    .line 2
    check-cast p2, LX/8Zi;

    .line 4
    iput-object p2, p1, LX/5ay;->A02:LX/8Zi;

    .line 6
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/5ay;

    .line 2
    iget-object v0, p1, LX/5ay;->A02:LX/8Zi;

    .line 4
    return-object v0
.end method
