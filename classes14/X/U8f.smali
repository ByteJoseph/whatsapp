.class public LX/U8f;
.super LX/VAG;
.source ""


# instance fields
.field public final A00:LX/0lV;

.field public final A01:LX/0lX;

.field public final A02:LX/0lQ;

.field public final A03:LX/0lU;

.field public final A04:LX/0lR;

.field public final A05:LX/0Xb;

.field public final A06:LX/0lY;

.field public final A07:Ljavax/net/ssl/X509TrustManager;

.field public final A08:Z

.field public final A09:LX/0lW;


# direct methods
.method public constructor <init>(LX/0lV;LX/0lX;LX/0lQ;LX/0lU;LX/0lW;LX/0lR;LX/0Xb;LX/0lY;Ljavax/net/ssl/X509TrustManager;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 3
    iput-boolean p10, p0, LX/U8f;->A08:Z

    .line 5
    iput-object p9, p0, LX/U8f;->A07:Ljavax/net/ssl/X509TrustManager;

    .line 7
    iput-object p3, p0, LX/U8f;->A02:LX/0lQ;

    .line 9
    iput-object p6, p0, LX/U8f;->A04:LX/0lR;

    .line 11
    iput-object p4, p0, LX/U8f;->A03:LX/0lU;

    .line 13
    iput-object p1, p0, LX/U8f;->A00:LX/0lV;

    .line 15
    iput-object p5, p0, LX/U8f;->A09:LX/0lW;

    .line 17
    iput-object p2, p0, LX/U8f;->A01:LX/0lX;

    .line 19
    iput-object p8, p0, LX/U8f;->A06:LX/0lY;

    .line 21
    iput-object p7, p0, LX/U8f;->A05:LX/0Xb;

    .line 23
    return-void
.end method
