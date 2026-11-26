.class public final synthetic LX/8SH;
.super LX/VGo;
.source ""


# static fields
.field public static final A00:LX/8SH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8SH;

    .line 2
    invoke-direct {v0}, LX/8SH;-><init>()V

    .line 5
    sput-object v0, LX/8SH;->A00:LX/8SH;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const-class v3, LX/5ay;

    .line 2
    const-string v2, "getFetchOnBind()Z"

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "fetchOnBind"

    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public Cwh(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/5ay;

    .line 2
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p1, LX/5ay;->A06:Z

    .line 8
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/5ay;

    .line 2
    iget-boolean v0, p1, LX/5ay;->A06:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
