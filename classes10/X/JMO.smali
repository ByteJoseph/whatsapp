.class public final LX/JMO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iup;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/IwU;
    .registers 5

    .line 0
    iget-object v0, p0, LX/JMO;->A00:LX/Iup;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v0, p0, LX/JMO;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    iget-object v0, p0, LX/JMO;->A00:LX/Iup;

    .line 14
    iget-object v3, v0, LX/Iup;->mMessage:Ljava/lang/String;

    .line 16
    :goto_10
    iget-object v0, p0, LX/JMO;->A02:Ljava/lang/Throwable;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    const-string v0, ";"

    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :cond_25
    iget-object v2, p0, LX/JMO;->A00:LX/Iup;

    .line 39
    iget-object v1, p0, LX/JMO;->A02:Ljava/lang/Throwable;

    .line 41
    new-instance v0, LX/IwU;

    .line 43
    invoke-direct {v0, v2, v3, v1}, LX/IwU;-><init>(LX/Iup;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget-object v3, p0, LX/JMO;->A01:Ljava/lang/String;

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    const-string v0, "Must set load exception type"

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
