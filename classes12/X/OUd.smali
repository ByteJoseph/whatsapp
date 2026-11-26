.class public abstract LX/OUd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ONZ;

.field public static final A01:LX/ONZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 3
    invoke-static {v0}, LX/N25;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/ONZ;

    .line 9
    move-object v1, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    sput-object v1, LX/OUd;->A00:LX/ONZ;

    .line 12
    new-instance v0, LX/ONZ;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, LX/OUd;->A01:LX/ONZ;

    .line 19
    return-void
.end method
