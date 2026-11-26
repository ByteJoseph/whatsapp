.class public final LX/ILq;
.super LX/1Yg;
.source ""


# static fields
.field public static final A03:LX/06L;


# instance fields
.field public A00:LX/JrN;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[^a-zA-Z0-9 \\-/.#&@]"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ILq;->A03:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b10e0

    .line 6
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 12
    iput-object v0, p0, LX/ILq;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 14
    return-void
.end method
