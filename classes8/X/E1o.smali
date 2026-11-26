.class public final LX/E1o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;

.field public final A01:LX/VRy;

.field public final A02:LX/FLj;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;)V
    .registers 5

    .line 0
    new-instance v2, LX/ErF;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, LX/EKg;->A00:LX/FLj;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/E1o;->A00:Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 16
    iput-object v2, p0, LX/E1o;->A01:LX/VRy;

    .line 18
    iput-object v1, p0, LX/E1o;->A02:LX/FLj;

    .line 20
    return-void
.end method
