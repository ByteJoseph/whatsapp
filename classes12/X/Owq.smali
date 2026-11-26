.class public abstract LX/Owq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/NzS;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/NzS;->A07:LX/NzS;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/NzS;->A08:LX/NzS;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/NzS;->A0F:LX/NzS;

    .line 16
    invoke-static {v0, v2, v1}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Owq;->A00:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public static final A00(LX/NzS;LX/NzM;Z)LX/NzS;
    .registers 4

    .line 0
    if-eqz p2, :cond_12

    .line 2
    sget-object v0, LX/Owq;->A00:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    sget-object v0, LX/NzS;->A0A:LX/NzS;

    .line 12
    if-ne p0, v0, :cond_13

    .line 14
    sget-object v0, LX/NzM;->A07:LX/NzM;

    .line 16
    if-ne p1, v0, :cond_13

    .line 18
    :cond_12
    return-object p0

    .line 19
    :cond_13
    sget-object v0, LX/NzS;->A0J:LX/NzS;

    .line 21
    return-object v0
.end method
