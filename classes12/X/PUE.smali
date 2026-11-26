.class public final LX/PUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPH;


# static fields
.field public static final A01:LX/QPH;


# instance fields
.field public volatile A00:LX/QPH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/PUF;->A00:LX/PUF;

    .line 2
    sput-object v0, LX/PUE;->A01:LX/QPH;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PUE;->A00:LX/QPH;

    .line 2
    sget-object v0, LX/PUE;->A01:LX/QPH;

    .line 4
    if-ne v1, v0, :cond_17

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "<supplier that returned "

    .line 13
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ">"

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Suppliers.memoize("

    .line 29
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
