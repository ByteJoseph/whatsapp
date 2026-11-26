.class public abstract LX/OUa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ONX;

.field public static final A01:LX/ONX;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/ONX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OUa;->A00:LX/ONX;

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_8
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 10
    invoke-static {v0}, LX/N25;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ONX;

    .line 16
    move-object v1, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    sput-object v1, LX/OUa;->A01:LX/ONX;

    .line 19
    return-void
.end method
