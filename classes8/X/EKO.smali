.class public abstract LX/EKO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AZ;

.field public static A01:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v1, LX/FF0;->A00:LX/FF0;

    .line 2
    const v0, -0x46cc9018

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/EKO;->A00:LX/0AZ;

    .line 12
    const v1, -0x5719aad

    .line 15
    sget-object v0, LX/FF1;->A00:LX/FF1;

    .line 17
    invoke-static {v0, v1, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/EKO;->A01:LX/0AZ;

    .line 23
    return-void
.end method

.method public static final A00()LX/0AZ;
    .registers 1

    .line 0
    sget-object v0, LX/EKO;->A01:LX/0AZ;

    .line 2
    return-object v0
.end method
