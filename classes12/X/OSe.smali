.class public abstract LX/OSe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QP1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "SHA-256"

    .line 2
    const-string v1, "Hashing.sha256()"

    .line 4
    new-instance v0, LX/PSZ;

    .line 6
    invoke-direct {v0, v2, v1}, LX/PSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/OSe;->A00:LX/QP1;

    .line 11
    return-void
.end method
