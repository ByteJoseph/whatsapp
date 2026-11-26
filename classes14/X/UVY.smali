.class public abstract LX/UVY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UVY;

.field public static final A01:LX/UVY;

.field public static final A02:LX/UVY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Tei;->A00:LX/Tei;

    .line 2
    sput-object v0, LX/UVY;->A00:LX/UVY;

    .line 4
    sget-object v0, LX/Tek;->A00:LX/Tek;

    .line 6
    sput-object v0, LX/UVY;->A02:LX/UVY;

    .line 8
    sget-object v0, LX/Tej;->A00:LX/Tej;

    .line 10
    sput-object v0, LX/UVY;->A01:LX/UVY;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/Is9;I)I
    .registers 4

    .line 0
    instance-of v0, p0, LX/Tek;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    :cond_8
    const/4 p2, 0x0

    .line 9
    :cond_9
    return p2

    .line 10
    :cond_a
    instance-of v0, p0, LX/Tej;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 16
    if-ne p1, v0, :cond_8

    .line 18
    return p2

    .line 19
    :cond_13
    div-int/lit8 v0, p2, 0x2

    .line 21
    return v0
.end method
