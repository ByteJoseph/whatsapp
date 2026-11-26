.class public final synthetic LX/85c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/7A0;

.field public final synthetic A03:LX/QmR;

.field public final synthetic A04:LX/7TO;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/7A0;LX/QmR;LX/7TO;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/85c;->A04:LX/7TO;

    .line 5
    iput-object p2, p0, LX/85c;->A02:LX/7A0;

    .line 7
    iput-object p3, p0, LX/85c;->A03:LX/QmR;

    .line 9
    iput p5, p0, LX/85c;->A00:I

    .line 11
    iput-boolean p6, p0, LX/85c;->A05:Z

    .line 13
    iput-object p1, p0, LX/85c;->A01:Landroid/net/Uri;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v3, p0, LX/85c;->A04:LX/7TO;

    .line 2
    iget-object v0, p0, LX/85c;->A02:LX/7A0;

    .line 4
    iget-object v2, p0, LX/85c;->A03:LX/QmR;

    .line 6
    iget v6, p0, LX/85c;->A00:I

    .line 8
    iget-boolean v7, p0, LX/85c;->A05:Z

    .line 10
    iget-object v1, p0, LX/85c;->A01:Landroid/net/Uri;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    iget v4, v0, LX/7A0;->A01:I

    .line 16
    iget v5, v0, LX/7A0;->A00:I

    .line 18
    :goto_12
    invoke-static/range {v2 .. v7}, LX/7TO;->A00(LX/QmR;LX/7TO;IIIZ)V

    .line 21
    const-string v0, "failed to download image from mediaDetailsMetadata. original uri: "

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "WaVitoImagePipeline"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2, v0}, LX/7XJ;->A00(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_12
.end method
