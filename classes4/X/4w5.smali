.class public final synthetic LX/4w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/blocklist/ui/BlockList;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/blocklist/ui/BlockList;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4w5;->A00:Lcom/whatsapp/blocklist/ui/BlockList;

    .line 5
    iput-object p2, p0, LX/4w5;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4w5;->A00:Lcom/whatsapp/blocklist/ui/BlockList;

    .line 2
    iget-object v2, p0, LX/4w5;->A01:Ljava/lang/String;

    .line 4
    if-eqz p1, :cond_c

    .line 6
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 12
    :cond_c
    return-void
.end method
