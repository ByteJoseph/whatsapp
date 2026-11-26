.class public final LX/9fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9fM;->A00:Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

    .line 9
    iput-object p2, p0, LX/9fM;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A05:LX/0JR;

    .line 13
    iput-object v0, p0, LX/9fM;->A02:LX/0JR;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, LX/9fM;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1e

    .line 8
    iget-object v4, p0, LX/9fM;->A00:Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

    .line 10
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A03:LX/024;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x1b

    .line 15
    new-instance v1, LX/Agn;

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "Media file not available"

    .line 32
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
