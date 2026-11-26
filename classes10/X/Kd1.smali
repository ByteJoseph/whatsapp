.class public final synthetic LX/Kd1;
.super LX/0hE;
.source ""


# static fields
.field public static final A00:LX/Kd1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kd1;

    .line 2
    invoke-direct {v0}, LX/Kd1;-><init>()V

    .line 5
    sput-object v0, LX/Kd1;->A00:LX/Kd1;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const-class v3, LX/JqP;

    .line 2
    const-string v2, "getProductId()Ljava/lang/String;"

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "productId"

    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/JqP;

    .line 2
    iget-object v0, p1, LX/JqP;->A00:Ljava/lang/String;

    .line 4
    return-object v0
.end method
