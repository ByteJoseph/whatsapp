.class public LX/Ld3;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KyF;

.field public final synthetic A02:LX/1br;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KyF;LX/1br;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ld3;->A02:LX/1br;

    .line 2
    iput-wide p6, p0, LX/Ld3;->A00:J

    .line 4
    iput-object p4, p0, LX/Ld3;->A04:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/Ld3;->A03:Ljava/lang/Long;

    .line 8
    iput-object p5, p0, LX/Ld3;->A05:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/Ld3;->A01:LX/KyF;

    .line 12
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Ld3;->A01:LX/KyF;

    .line 2
    iget-object v0, v0, LX/KyF;->A0W:LX/KyW;

    .line 4
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_27

    .line 20
    iget-object v3, p0, LX/Ld3;->A02:LX/1br;

    .line 22
    iget-wide v7, p0, LX/Ld3;->A00:J

    .line 24
    iget-object v5, p0, LX/Ld3;->A04:Ljava/lang/String;

    .line 26
    iget-object v4, p0, LX/Ld3;->A03:Ljava/lang/Long;

    .line 28
    iget-object v6, p0, LX/Ld3;->A05:Ljava/lang/String;

    .line 30
    invoke-static/range {v3 .. v8}, LX/BkT;->A00(LX/1br;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "NewsletterAdminProfileBottomSheet"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void
.end method
