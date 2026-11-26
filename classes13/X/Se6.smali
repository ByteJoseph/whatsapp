.class public abstract LX/Se6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRL;


# virtual methods
.method public D94()V
    .registers 4

    .line 0
    const-string v2, "IgSecureContext"

    .line 2
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 4
    new-instance v1, LX/1tc;

    .line 6
    invoke-direct {v1}, LX/1tc;-><init>()V

    .line 9
    iput-object v2, v1, LX/1tc;->A01:Ljava/lang/String;

    .line 11
    iput-object v0, v1, LX/1tc;->A02:Ljava/lang/String;

    .line 13
    new-instance v0, LX/1tb;

    .line 15
    invoke-direct {v0, v1}, LX/1tb;-><init>(LX/1tc;)V

    .line 18
    invoke-interface {p0, v0}, LX/TRL;->D91(LX/1tb;)V

    .line 21
    return-void
.end method

.method public D95(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const-string v0, "QPLConfig"

    .line 2
    invoke-static {v0, p1}, LX/1tb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    .line 5
    move-result-object v1

    .line 6
    iput-object p2, v1, LX/1tc;->A03:Ljava/lang/Throwable;

    .line 8
    new-instance v0, LX/1tb;

    .line 10
    invoke-direct {v0, v1}, LX/1tb;-><init>(LX/1tc;)V

    .line 13
    invoke-interface {p0, v0}, LX/TRL;->D91(LX/1tb;)V

    .line 16
    return-void
.end method
