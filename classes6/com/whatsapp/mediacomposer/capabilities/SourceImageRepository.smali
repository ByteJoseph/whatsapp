.class public final Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/96V;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/024;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;


# direct methods
.method public synthetic constructor <init>(LX/024;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A03:LX/024;

    .line 19
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A01:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A02:Lkotlin/jvm/functions/Function1;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A04:LX/0JU;

    .line 30
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A05:LX/0JR;

    .line 36
    return-void
.end method
