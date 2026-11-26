.class public final LX/88B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xa;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CZy(LX/7TJ;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/7TJ;->A04:LX/6HN;

    .line 2
    iget-object v2, p1, LX/7TJ;->A02:Ljava/lang/String;

    .line 4
    const-string v0, "NativeAuthSsoLogger onSsoProviderResolved, source: "

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", package name: "

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    return-void
.end method
