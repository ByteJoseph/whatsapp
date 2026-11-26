.class public final LX/Iir;
.super LX/KOh;
.source ""


# instance fields
.field public final A00:LX/Jr2;

.field public final A01:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(LX/Jr2;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x3fd

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JN3;

    .line 13
    invoke-direct {p0, v1, v0}, LX/KOh;-><init>(Landroid/content/Context;LX/JN3;)V

    .line 16
    iput-object p1, p0, LX/Iir;->A00:LX/Jr2;

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    .line 21
    new-instance v0, LX/KGv;

    .line 23
    invoke-direct {v0, p0}, LX/KGv;-><init>(LX/Iir;)V

    .line 26
    aput-object v0, v1, v2

    .line 28
    iput-object v1, p0, LX/Iir;->A01:[Ljavax/net/ssl/TrustManager;

    .line 30
    return-void
.end method
