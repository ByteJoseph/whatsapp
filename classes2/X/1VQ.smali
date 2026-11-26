.class public abstract LX/1VQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "RESUME_TOKEN"

    .line 2
    new-instance v0, LX/0JN;

    .line 4
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1VQ;->A00:LX/0JN;

    .line 9
    return-void
.end method
