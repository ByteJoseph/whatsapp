.class public final LX/OlJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OiT;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/OiT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OlJ;->A00:LX/OiT;

    .line 5
    iput-object p2, p0, LX/OlJ;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/OlJ;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/OlJ;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/OlJ;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {v2, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method
