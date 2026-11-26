.class public final LX/3U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VM;


# instance fields
.field public final A00:Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

.field public final A01:LX/2sn;

.field public final A02:LX/6va;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/0Ib;

.field public final synthetic A05:LX/1e1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/024;

.field public final synthetic A0A:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/1e1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V
    .registers 10

    .line 0
    iput-object p4, p0, LX/3U2;->A06:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p3, p0, LX/3U2;->A05:LX/1e1;

    .line 4
    iput-object p7, p0, LX/3U2;->A0A:LX/024;

    .line 6
    iput-object p1, p0, LX/3U2;->A03:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/3U2;->A04:LX/0Ib;

    .line 10
    iput-object p8, p0, LX/3U2;->A09:LX/024;

    .line 12
    iput-object p5, p0, LX/3U2;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, LX/3U2;->A08:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, LX/2sn;

    .line 21
    invoke-direct {v0}, LX/2sn;-><init>()V

    .line 24
    iput-object v0, p0, LX/3U2;->A01:LX/2sn;

    .line 26
    new-instance v0, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

    .line 28
    invoke-direct {v0}, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;-><init>()V

    .line 31
    iput-object v0, p0, LX/3U2;->A00:Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

    .line 33
    new-instance v0, LX/6va;

    .line 35
    invoke-direct {v0}, LX/6va;-><init>()V

    .line 38
    iput-object v0, p0, LX/3U2;->A02:LX/6va;

    .line 40
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/3U2;->A06:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, LX/3T1;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, LX/3T1;-><init>(LX/3U2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
