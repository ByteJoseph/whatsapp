.class public interface abstract LX/VSJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VKZ;

.field public static final A01:LX/VKZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "0.4.0.127.0.15.1.1.13.0"

    .line 2
    invoke-static {v0}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/VSJ;->A00:LX/VKZ;

    .line 8
    const-string v0, "0.4.0.127.0.15.1.1.14.0"

    .line 10
    invoke-static {v0}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/VSJ;->A01:LX/VKZ;

    .line 16
    return-void
.end method
