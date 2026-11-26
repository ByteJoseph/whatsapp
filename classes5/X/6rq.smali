.class public abstract LX/6rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[A-Za-z][A-Za-z0-9]*|[A-Za-z]+( [A-Za-z]+)+"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6rq;->A00:LX/06L;

    .line 8
    return-void
.end method
