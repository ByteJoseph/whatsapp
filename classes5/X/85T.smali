.class public final synthetic LX/85T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/85T;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/85T;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/85T;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/85T;->A01:Ljava/lang/String;

    .line 4
    sget-object v1, LX/6HI;->A02:LX/6HI;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v3, v2, v0, v0}, LX/6nN;->A00(LX/6HI;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
