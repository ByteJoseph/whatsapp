.class public LX/PQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWU;


# static fields
.field public static final A01:LX/PQi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/PQi;

    .line 3
    invoke-direct {v0, v1}, LX/PQi;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, LX/PQi;->A01:LX/PQi;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQi;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/PQi;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/PQi;

    .line 12
    iget-object v1, p0, LX/PQi;->A00:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/PQi;->A00:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PQi;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/N25;->A04(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
