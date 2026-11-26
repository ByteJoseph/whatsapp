.class public final synthetic LX/26S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/26S;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    return-void
.end method


# virtual methods
.method public final Bk5()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/26S;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0e:LX/2A4;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0}, LX/2A4;->Bk5()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
