.class public abstract LX/LpN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "com.google"

    .line 7
    aput-object v0, v3, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "com.microsoft.office.outlook.USER_ACCOUNT"

    .line 12
    aput-object v0, v3, v1

    .line 14
    sput-object v3, LX/LpN;->A00:[Ljava/lang/String;

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    const-string v0, "com.google.android.apps.tachyon"

    .line 20
    aput-object v0, v1, v2

    .line 22
    sput-object v1, LX/LpN;->A01:[Ljava/lang/String;

    .line 24
    return-void
.end method
