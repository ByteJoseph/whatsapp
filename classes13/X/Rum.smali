.class public final LX/Rum;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qxn;

.field public A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

.field public final A02:LX/TQv;

.field public final A03:LX/SNV;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TQv;LX/SNV;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Rum;->A03:LX/SNV;

    .line 9
    iput-object p1, p0, LX/Rum;->A02:LX/TQv;

    .line 11
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ": ACDCAuthenticationDelegate"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Rum;->A04:Ljava/lang/String;

    .line 23
    return-void
.end method
