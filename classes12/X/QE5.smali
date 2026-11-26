.class public final LX/QE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QE5;->A00:Lorg/chromium/net/UrlRequest;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QE5;->A00:Lorg/chromium/net/UrlRequest;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0
.end method
