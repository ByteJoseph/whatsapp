.class public final Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;
.super LX/4LF;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LF;-><init>()V

    .line 3
    const/16 v0, 0xe46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;

    .line 11
    const/16 v4, 0x36

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    return-void
.end method
