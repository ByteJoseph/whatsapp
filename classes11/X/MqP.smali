.class public final synthetic LX/MqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/1MA;

.field public final synthetic A04:LX/LOu;

.field public final synthetic A05:LX/0dM;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;LX/1MA;LX/LOu;LX/0dM;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MqP;->A03:LX/1MA;

    .line 5
    iput-object p1, p0, LX/MqP;->A02:Landroid/widget/ImageView;

    .line 7
    iput p5, p0, LX/MqP;->A00:I

    .line 9
    iput p6, p0, LX/MqP;->A01:I

    .line 11
    iput-object p3, p0, LX/MqP;->A04:LX/LOu;

    .line 13
    iput-object p4, p0, LX/MqP;->A05:LX/0dM;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/MqP;->A03:LX/1MA;

    .line 2
    iget-object v3, p0, LX/MqP;->A02:Landroid/widget/ImageView;

    .line 4
    iget v2, p0, LX/MqP;->A00:I

    .line 6
    iget v1, p0, LX/MqP;->A01:I

    .line 8
    check-cast p1, LX/0xl;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    check-cast v4, LX/1MB;

    .line 16
    int-to-float v0, v1

    .line 17
    invoke-virtual {v4, v3, p1, v0, v2}, LX/1MB;->ART(Landroid/widget/ImageView;LX/0xl;FI)V

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
