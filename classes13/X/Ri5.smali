.class public abstract LX/Ri5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Re5;

.field public static final A01:LX/Re5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Re5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ri5;->A01:LX/Re5;

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_8
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    .line 10
    invoke-static {v0}, LX/N25;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Re5;

    .line 16
    goto :goto_12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-object v0, v1

    .line 18
    :goto_12
    sput-object v0, LX/Ri5;->A00:LX/Re5;

    .line 20
    return-void
.end method
