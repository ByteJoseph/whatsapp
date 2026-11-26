.class public LX/Lcv;
.super LX/HFs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ui/SetAboutInfo;


# direct methods
.method public constructor <init>(LX/08s;Lcom/whatsapp/profile/ui/SetAboutInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Lcv;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 2
    invoke-direct {p0, p1}, LX/HFs;-><init>(LX/08s;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Lcv;->A00:Lcom/whatsapp/profile/ui/SetAboutInfo;

    .line 8
    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/ui/SetAboutInfo;->A5k(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A03:LX/37a;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, LX/37a;->A01(I)V

    .line 17
    return-void
.end method
