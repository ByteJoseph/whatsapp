.class public abstract LX/OUk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QOy;

.field public static final A01:LX/QOy;


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
    check-cast v0, LX/QOy;

    .line 9
    goto :goto_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-object v0, v1

    .line 11
    :goto_b
    sput-object v0, LX/OUk;->A00:LX/QOy;

    .line 13
    new-instance v0, LX/PSR;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, LX/OUk;->A01:LX/QOy;

    .line 20
    return-void
.end method
