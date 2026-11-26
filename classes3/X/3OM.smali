.class public LX/3OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3OM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3OM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3OM;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C4y(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/3OM;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v1, p0, LX/3OM;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 8
    iget-object v0, p0, LX/3OM;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 12
    if-nez p1, :cond_19

    .line 14
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/98E;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/98E;->A1U(Ljava/util/List;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v3, p0, LX/3OM;->A00:Ljava/lang/Object;

    .line 28
    check-cast v3, LX/2Ds;

    .line 30
    iget-object v1, p0, LX/3OM;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/2FY;

    .line 34
    iget-object v0, v3, LX/2Ds;->A0b:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v1, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 42
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    check-cast v0, LX/2Fw;

    .line 48
    iget-object v0, v0, LX/2Fw;->A05:LX/00q;

    .line 50
    invoke-static {v1, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 53
    iget-object v0, v3, LX/2Ds;->A0P:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2GJ;

    .line 61
    invoke-virtual {v0}, LX/2GJ;->A06()V

    .line 64
    if-eqz p1, :cond_48

    .line 66
    iget-object v0, v3, LX/2Ds;->A1d:LX/3Zt;

    .line 68
    :goto_44
    invoke-virtual {v2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionPickerBottomOverlapProvider(LX/3Zt;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_44
.end method
