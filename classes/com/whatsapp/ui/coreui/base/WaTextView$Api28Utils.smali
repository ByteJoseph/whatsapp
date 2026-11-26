.class public final Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;->INSTANCE:Lcom/whatsapp/ui/coreui/base/WaTextView$Api28Utils;

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
.method public final isAllCaps(Lcom/whatsapp/ui/coreui/base/WaTextView;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->isAllCaps()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
