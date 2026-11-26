.class public final LX/8p0;
.super LX/Fce;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8p0;->A00:Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 2
    iput-object p2, p0, LX/8p0;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A03(LX/LJM;I)V
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p2, v1, :cond_2c

    .line 3
    iget-object v2, p0, LX/8p0;->A00:Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 5
    iget-boolean v0, v2, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A0A:Z

    .line 7
    if-nez v0, :cond_2c

    .line 9
    iput-boolean v1, v2, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A0A:Z

    .line 11
    iget-object v1, v2, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A06:LX/14n;

    .line 13
    iget-object v4, p0, LX/8p0;->A01:Ljava/lang/String;

    .line 15
    iget-object v0, v2, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A07:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v1, LX/14n;->A08:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/9x3;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v2, LX/9x3;->A0G:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x16

    .line 41
    invoke-static {v1, v3, v2, v4, v0}, LX/AZ3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    :cond_2c
    return-void
.end method
