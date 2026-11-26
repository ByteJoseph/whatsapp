.class public final synthetic LX/MUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwC;


# instance fields
.field public final synthetic A00:LX/4zM;

.field public final synthetic A01:Lcom/whatsapp/eventsv2/ui/location/EventLocationView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;LX/4zM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MUm;->A01:Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 5
    iput-object p2, p0, LX/MUm;->A00:LX/4zM;

    .line 7
    return-void
.end method


# virtual methods
.method public final CKp(LX/MO4;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MUm;->A01:Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 2
    iget-object v0, p0, LX/MUm;->A00:LX/4zM;

    .line 4
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A03(LX/4zM;)V

    .line 7
    return-void
.end method
