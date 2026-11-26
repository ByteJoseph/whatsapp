.class public LX/Ol6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Oua;

.field public final synthetic A02:LX/QTl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Oua;LX/QTl;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ol6;->A00:Landroid/app/Activity;

    .line 2
    iput-object p3, p0, LX/Ol6;->A02:LX/QTl;

    .line 4
    iput-object p2, p0, LX/Ol6;->A01:LX/Oua;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/PCk;Z)V
    .registers 8

    .line 0
    const-string v0, "PAY: IndiaUpiBlockListManager/on-error blocked: "

    .line 2
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " error: "

    .line 8
    invoke-static {v1, v0, p1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, LX/Ol6;->A01:LX/Oua;

    .line 13
    iget-object v4, v2, LX/Oua;->A07:LX/0KG;

    .line 15
    iget-object v1, p0, LX/Ol6;->A00:Landroid/app/Activity;

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/0J0;

    .line 20
    invoke-virtual {v4, v0}, LX/0KG;->A0G(LX/0J0;)V

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v2, v2, LX/Oua;->A01:Landroid/content/Context;

    .line 32
    if-eqz p2, :cond_32

    .line 34
    const v0, 0x7f1208fb

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-virtual {v4, v0, v3}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Ol6;->A02:LX/QTl;

    .line 46
    invoke-interface {v0, p1}, LX/QTl;->CVw(LX/PCk;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const v1, 0x7f124f06

    .line 53
    const v0, 0x7f122544

    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_29
.end method
