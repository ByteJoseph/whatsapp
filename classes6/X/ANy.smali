.class public final LX/ANy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aot;


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ANy;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/ANy;->A00:Z

    .line 12
    return-void
.end method


# virtual methods
.method public AQs()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ANy;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A00()V

    .line 5
    return-void
.end method

.method public synthetic Cx4(LX/9kI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cx5(LX/9ll;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/ANy;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;

    .line 6
    iget-object v2, p1, LX/9ll;->A00:Ljava/lang/String;

    .line 8
    iget-object v1, p1, LX/9ll;->A01:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, LX/9ll;->A02:Z

    .line 12
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 15
    return-void
.end method

.method public CyV(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/ANy;->A00:Z

    .line 2
    return-void
.end method

.method public synthetic CzL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public D22(LX/4t5;LX/1br;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7

    .line 0
    return-void
.end method

.method public D23(LX/AnZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ANy;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;

    .line 6
    iput-object p1, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/AudiencePillsView;->A00:LX/AnZ;

    .line 8
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ANy;->A00:Z

    .line 2
    return v0
.end method
