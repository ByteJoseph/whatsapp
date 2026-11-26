.class public final LX/JNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A01:LX/0qS;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNE;->A02:LX/05b;

    .line 9
    const v0, 0x2418c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JNE;->A04:LX/05b;

    .line 18
    const v0, 0x240ef

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JNE;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JNE;->A01:LX/0qS;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JNE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2
    invoke-static {v0}, LX/JX7;->A00(Landroid/webkit/WebView;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/JNE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 8
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JNE;->A01:LX/0qS;

    .line 18
    return-void
.end method
