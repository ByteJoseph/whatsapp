.class public abstract LX/J9E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^(?!.*\\.\\.)(?=.*[a-zA-Z])[a-zA-Z0-9_][a-zA-Z0-9_.]{2,34}(?<![.])$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J9E;->A00:LX/06L;

    .line 8
    return-void
.end method
