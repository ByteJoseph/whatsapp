.class public final LX/7zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewsletterLinkLauncher"

    .line 2
    return-object v0
.end method

.method public DHt()LX/6vt;
    .registers 3

    .line 0
    const/16 v0, 0x4234

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/6vt;

    .line 8
    invoke-direct {v0, v1}, LX/6vt;-><init>(LX/05b;)V

    .line 11
    return-object v0
.end method
