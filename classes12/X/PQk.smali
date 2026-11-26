.class public final LX/PQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWU;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A02:LX/PQk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/PQk;

    .line 7
    invoke-direct {v0, v2, v1}, LX/PQk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    sput-object v0, LX/PQk;->A02:LX/PQk;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/PQk;->A01:Z

    iput-object p1, p0, LX/PQk;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1a

    .line 3
    instance-of v0, p1, LX/PQk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/PQk;

    .line 10
    iget-boolean v1, p0, LX/PQk;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/PQk;->A01:Z

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/PQk;->A00:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/PQk;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/PQk;->A01:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/PQk;->A00:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method
