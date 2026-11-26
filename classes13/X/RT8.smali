.class public final enum LX/RT8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TTq;


# static fields
.field public static final synthetic A00:[LX/RT8;

.field public static final enum A01:LX/RT8;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/RT8;

    .line 3
    invoke-direct {v1}, LX/RT8;-><init>()V

    .line 6
    sput-object v1, LX/RT8;->A01:LX/RT8;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/RT8;

    .line 11
    aput-object v1, v0, v2

    .line 13
    sput-object v0, LX/RT8;->A00:[LX/RT8;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    const-string v1, "INSTANCE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RT8;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, LX/RT8;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RT8;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RT8;
    .registers 1

    .line 0
    sget-object v0, LX/RT8;->A00:[LX/RT8;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RT8;

    .line 8
    return-object v0
.end method


# virtual methods
.method public AYB()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public B4L()LX/TTq;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B4W()LX/TTq;
    .registers 1

    .line 0
    return-object p0
.end method

.method public B4X()LX/TTq;
    .registers 1

    .line 0
    return-object p0
.end method

.method public BAt()LX/TTq;
    .registers 1

    .line 0
    return-object p0
.end method

.method public BAu()LX/TTq;
    .registers 1

    .line 0
    return-object p0
.end method

.method public BST()LX/TSa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BV5()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public Cwl(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public D0e(LX/TTq;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public D0f(LX/TTq;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public D1n(LX/TTq;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public D1o(LX/TTq;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public D3s(LX/TSa;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public D4G(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public getHash()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
