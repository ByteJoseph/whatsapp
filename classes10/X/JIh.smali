.class public final LX/JIh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/secure/securewebview/SecureWebView;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/secure/securewebview/SecureWebView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JIh;->A02:Z

    .line 6
    iput-boolean v0, p0, LX/JIh;->A01:Z

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JIh;->A04:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, LX/JIh;->A03:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 16
    return-void
.end method
