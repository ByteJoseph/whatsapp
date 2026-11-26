.class public final LX/P0V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P0V;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P0V;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P0V;->A00:LX/P0V;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0V0;Ljava/lang/String;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/Nir;

    .line 6
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 13
    const-string v0, "BR"

    .line 15
    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 17
    const-string v0, "custom_payment_methods_sync"

    .line 19
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 21
    invoke-static {v1, p3}, LX/FOz;->A1G(LX/Nir;I)V

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/Nir;->A08:Ljava/lang/Integer;

    .line 30
    if-eqz p2, :cond_22

    .line 32
    iput-object p2, v1, LX/Nir;->A0W:Ljava/lang/String;

    .line 34
    :cond_22
    invoke-interface {p1, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 37
    return-void
.end method
