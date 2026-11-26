.class public final LX/AVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J1;


# instance fields
.field public final A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

.field public final A01:LX/9Ur;

.field public final A02:LX/9gA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/9Ur;LX/9gA;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    iput-object p2, p0, LX/AVD;->A01:LX/9Ur;

    .line 11
    iput-object p3, p0, LX/AVD;->A02:LX/9gA;

    .line 13
    return-void
.end method


# virtual methods
.method public Ayy()LX/0Ib;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    return-object v0
.end method

.method public BMa()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-virtual {v0}, LX/0J4;->BMa()LX/0Jz;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public synthetic BxL(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic By4(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ckb(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static/range {p0 .. p8}, LX/0Sy;->A01(LX/0J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public synthetic D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2, v0, p4}, LX/0Sy;->A02(LX/0J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method
