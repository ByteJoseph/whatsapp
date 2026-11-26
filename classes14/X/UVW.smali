.class public abstract LX/UVW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UVW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Tz8;->A00:LX/Tz8;

    .line 2
    sput-object v0, LX/UVW;->A00:LX/UVW;

    .line 4
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Tz7;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Tz7;

    .line 7
    iget-object v0, v0, LX/Tz7;->A00:LX/P1S;

    .line 9
    iget v0, v0, LX/P1S;->A00:I

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method
