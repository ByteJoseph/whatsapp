.class public final LX/MgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MgS;->A00:Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CKt(LX/L4w;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v2, p0, LX/MgS;->A00:Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/MUo;

    .line 7
    invoke-direct {v0, v2, v1}, LX/MUo;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, LX/L4w;->A0H(LX/MwE;)V

    .line 13
    :cond_d
    return-void
.end method

.method public CKv(LX/L46;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v2, p0, LX/MgS;->A00:Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/MVX;

    .line 7
    invoke-direct {v0, v2, v1}, LX/MVX;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, LX/L46;->A07(LX/MwO;)V

    .line 13
    :cond_d
    return-void
.end method
