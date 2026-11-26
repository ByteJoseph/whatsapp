.class public final LX/9bI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AlW;

.field public A01:LX/9YX;

.field public final A02:LX/1PL;

.field public final A03:LX/91n;

.field public final A04:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A05:LX/18y;


# direct methods
.method public constructor <init>(LX/91n;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/18y;)V
    .registers 5

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9bI;->A05:LX/18y;

    .line 8
    iput-object p1, p0, LX/9bI;->A03:LX/91n;

    .line 10
    iput-object p2, p0, LX/9bI;->A04:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9bI;->A02:LX/1PL;

    .line 20
    return-void
.end method
