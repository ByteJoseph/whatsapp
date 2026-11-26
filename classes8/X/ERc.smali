.class public abstract LX/ERc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D2c;

.field public static final A01:LX/D2c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/FBF;->A00:LX/FBF;

    .line 2
    new-instance v0, LX/D2c;

    .line 4
    invoke-direct {v0, v1}, LX/DxE;-><init>(LX/0AZ;)V

    .line 7
    sput-object v0, LX/ERc;->A00:LX/D2c;

    .line 9
    sget-object v1, LX/FBG;->A00:LX/FBG;

    .line 11
    new-instance v0, LX/D2c;

    .line 13
    invoke-direct {v0, v1}, LX/DxE;-><init>(LX/0AZ;)V

    .line 16
    sput-object v0, LX/ERc;->A01:LX/D2c;

    .line 18
    return-void
.end method

.method public static final A00()LX/D2c;
    .registers 1

    .line 0
    sget-object v0, LX/ERc;->A00:LX/D2c;

    .line 2
    return-object v0
.end method

.method public static final A01()LX/D2c;
    .registers 1

    .line 0
    sget-object v0, LX/ERc;->A01:LX/D2c;

    .line 2
    return-object v0
.end method
