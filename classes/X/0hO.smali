.class public LX/0hO;
.super LX/0hM;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/0gp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/0dL;->NO_RECEIVER:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0gp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0hM;->Asv()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
