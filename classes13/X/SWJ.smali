.class public final synthetic LX/SWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvp;


# instance fields
.field public final synthetic A00:LX/MG0;

.field public final synthetic A01:LX/S7F;

.field public final synthetic A02:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

.field public final synthetic A03:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/MG0;LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/1iO;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SWJ;->A02:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 5
    iput-object p1, p0, LX/SWJ;->A00:LX/MG0;

    .line 7
    iput-object p4, p0, LX/SWJ;->A03:LX/1iO;

    .line 9
    iput-object p2, p0, LX/SWJ;->A01:LX/S7F;

    .line 11
    return-void
.end method


# virtual methods
.method public final CAi(LX/MG0;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/SWJ;->A02:Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 2
    iget-object v3, p0, LX/SWJ;->A00:LX/MG0;

    .line 4
    iget-object v2, p0, LX/SWJ;->A03:LX/1iO;

    .line 6
    iget-object v1, p0, LX/SWJ;->A01:LX/S7F;

    .line 8
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A02:LX/MG0;

    .line 10
    if-ne v0, v3, :cond_f

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A02:LX/MG0;

    .line 15
    :cond_f
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 17
    if-nez v0, :cond_18

    .line 19
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v4, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A06(LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/Jr1;

    .line 24
    :cond_18
    return-void
.end method
