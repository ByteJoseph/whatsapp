.class public final LX/IhL;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const v0, 0x24090

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IhL;->A01:LX/05b;

    .line 12
    const/16 v1, 0x20

    .line 14
    new-instance v0, LX/0DU;

    .line 16
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/IhL;->A00:LX/0DU;

    .line 21
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 24
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/IhL;->A00:LX/0DU;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "NewsletterJarvisConfigCache/"

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/IhL;->A00:LX/0DU;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 6
    return-void
.end method
