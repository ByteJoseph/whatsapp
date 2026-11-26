.class public final LX/Ebb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMN;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic DI4(LX/Khg;)LX/Kln;
    .registers 3

    .line 0
    new-instance v0, LX/Jsy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public DI5(LX/Khg;)LX/Kn5;
    .registers 3

    .line 0
    new-instance v0, LX/Jsy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v1, p1, LX/Ebb;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
